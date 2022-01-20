; ModuleID = 'source-C-CXX/32/3275.c'
source_filename = "source-C-CXX/32/3275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x [256 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -342307970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -342307970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -82988737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -82988737, label %first
    i32 -1592682040, label %originalBB
    i32 -2019920546, label %originalBBpart2
    i32 588787342, label %for.cond
    i32 1493899160, label %for.body
    i32 229272492, label %originalBB49
    i32 1904530921, label %originalBBpart251
    i32 1268205877, label %for.inc
    i32 -1465937853, label %originalBB53
    i32 -196545854, label %originalBBpart256
    i32 -258494292, label %for.end
    i32 -505468011, label %for.cond6
    i32 1760808233, label %for.body8
    i32 -1920130064, label %originalBB58
    i32 1326752137, label %originalBBpart260
    i32 1104115032, label %for.cond9
    i32 821672156, label %for.body14
    i32 -294517054, label %lor.lhs.false
    i32 45287453, label %originalBB62
    i32 1062207941, label %originalBBpart264
    i32 -1581544454, label %if.then
    i32 1229074548, label %if.else
    i32 1910191847, label %originalBB66
    i32 -1979574407, label %originalBBpart278
    i32 -1110471897, label %if.end
    i32 1733630125, label %for.inc42
    i32 -2022527926, label %for.end44
    i32 504661993, label %for.inc46
    i32 736433034, label %originalBB80
    i32 1942379898, label %originalBBpart290
    i32 1864082150, label %for.end48
    i32 -1498286415, label %originalBBalteredBB
    i32 -1693536414, label %originalBB49alteredBB
    i32 -2037141993, label %originalBB53alteredBB
    i32 1616889107, label %originalBB58alteredBB
    i32 -1617812720, label %originalBB62alteredBB
    i32 401620071, label %originalBB66alteredBB
    i32 -1554475162, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -1592682040, i32 -1498286415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %str, [1000 x [256 x i8]]** %str.reg2mem
  %num = alloca [12 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [12 x i8], [12 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload126, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2019920546, i32 -1498286415
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588787342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload113, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1493899160, i32 -258494292
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 229272492, i32 -1693536414
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %str.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload134, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [256 x i8], [256 x i8]* %arraydecay3, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %add.ptr, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1904530921, i32 -1693536414
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1268205877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1465937853, i32 -2037141993
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload111, align 4
  %88 = add i32 %87, 779733672
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 779733672
  %inc = add nsw i32 %87, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload110, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1763961150
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1763961150
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -196545854, i32 -2037141993
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 588787342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -505468011, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 1760808233, i32 1864082150
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 192413420
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 192413420
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1920130064, i32 1616889107
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -116753928
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -116753928
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1326752137, i32 1616889107
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1104115032, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %139 to i64
  %str.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload133, i64 0, i64 %idxprom
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload123, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i64 0, i64 %idxprom10
  %141 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %141 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %142 = select i1 %cmp12, i32 821672156, i32 -2022527926
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload106, align 4
  %idxprom15 = sext i32 %143 to i64
  %str.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload132, i64 0, i64 %idxprom15
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload122, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %145 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %145 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  %146 = select i1 %cmp20, i32 -1581544454, i32 -294517054
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 45287453, i32 -1617812720
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload105, align 4
  %idxprom22 = sext i32 %161 to i64
  %str.reload131 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload131, i64 0, i64 %idxprom22
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload121, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %163 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %163 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1062207941, i32 -1617812720
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %190 = select i1 %cmp27.reload, i32 -1581544454, i32 1229074548
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload104, align 4
  %idxprom29 = sext i32 %191 to i64
  %str.reload130 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload130, i64 0, i64 %idxprom29
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload120, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %194 = sub i32 0, %conv33
  %195 = add i32 149, %194
  %sub = sub nsw i32 149, %conv33
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -1110471897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 950038039
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 950038039
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1910191847, i32 401620071
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload103, align 4
  %idxprom35 = sext i32 %211 to i64
  %str.reload129 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload129, i64 0, i64 %idxprom35
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload119, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %213 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %213 to i32
  %214 = add i32 138, 721291185
  %215 = sub i32 %214, %conv39
  %216 = sub i32 %215, 721291185
  %sub40 = sub nsw i32 138, %conv39
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1051473061
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1051473061
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1979574407, i32 401620071
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1110471897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1733630125, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload118, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc43 = add nsw i32 %244, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload117, align 4
  store i32 1104115032, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 504661993, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
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
  %260 = select i1 %258, i32 736433034, i32 -1554475162
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload102, align 4
  %262 = sub i32 %261, 373095989
  %263 = add i32 %262, 1
  %264 = add i32 %263, 373095989
  %inc47 = add nsw i32 %261, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload101, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1733895722
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1733895722
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1942379898, i32 -1554475162
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -505468011, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [256 x i8]], align 16
  %numalteredBB = alloca [12 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1592682040, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %str.reload128 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload128, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload100, align 4
  %idx.extalteredBB = sext i32 %280 to i64
  %add.ptralteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  store i32 229272492, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %281, 1
  %282 = add i32 0, -825842514
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -825842514
  %_54 = sub i32 0, %281
  %285 = sub i32 %284, -1073149314
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1073149314
  %gen = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %281, %288
  %incalteredBB = add nsw i32 %281, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload98, align 4
  store i32 -1465937853, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1920130064, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload97, align 4
  %idxprom22alteredBB = sext i32 %290 to i64
  %str.reload127 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload127, i64 0, i64 %idxprom22alteredBB
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload115, align 4
  %idxprom24alteredBB = sext i32 %291 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %292 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %292 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 84
  store i32 45287453, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload96, align 4
  %idxprom35alteredBB = sext i32 %293 to i64
  %str.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str.reload, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %294 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %295 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %295 to i32
  %_67 = shl i32 138, %conv39alteredBB
  %_68 = shl i32 138, %conv39alteredBB
  %_69 = shl i32 138, %conv39alteredBB
  %_70 = shl i32 138, %conv39alteredBB
  %296 = sub i32 0, %conv39alteredBB
  %297 = add i32 138, %296
  %_71 = sub i32 138, %conv39alteredBB
  %gen72 = mul i32 %297, %conv39alteredBB
  %298 = add i32 138, -963985738
  %299 = sub i32 %298, %conv39alteredBB
  %300 = sub i32 %299, -963985738
  %_73 = sub i32 138, %conv39alteredBB
  %gen74 = mul i32 %300, %conv39alteredBB
  %301 = sub i32 138, 1259736781
  %302 = sub i32 %301, %conv39alteredBB
  %303 = add i32 %302, 1259736781
  %_75 = sub i32 138, %conv39alteredBB
  %gen76 = mul i32 %303, %conv39alteredBB
  %304 = sub i32 0, %conv39alteredBB
  %305 = add i32 138, %304
  %sub40alteredBB = sub nsw i32 138, %conv39alteredBB
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 1910191847, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload95, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_81 = sub i32 %306, 1
  %gen82 = mul i32 %308, 1
  %309 = add i32 0, 1320648632
  %310 = sub i32 %309, %306
  %311 = sub i32 %310, 1320648632
  %_83 = sub i32 0, %306
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen84 = add i32 %311, 1
  %316 = sub i32 0, %306
  %317 = add i32 0, %316
  %_85 = sub i32 0, %306
  %318 = add i32 %317, -1024497102
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1024497102
  %gen86 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %306, %321
  %_87 = sub i32 %306, 1
  %gen88 = mul i32 %322, 1
  %323 = sub i32 0, %306
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc47alteredBB = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 736433034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB80, %for.inc46, %for.end44, %for.inc42, %if.end, %originalBBpart278, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false, %for.body14, %for.cond9, %originalBBpart260, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
