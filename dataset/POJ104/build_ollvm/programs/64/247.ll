; ModuleID = 'source-C-CXX/64/247.c'
source_filename = "source-C-CXX/64/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1084100633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1084100633, label %first
    i32 -469431061, label %originalBB
    i32 -545695160, label %originalBBpart2
    i32 880738247, label %for.cond
    i32 -156521, label %for.body
    i32 -1160689881, label %for.cond1
    i32 -1473147665, label %for.body3
    i32 -1347491508, label %for.inc
    i32 1925993011, label %for.end
    i32 -470849994, label %originalBB71
    i32 -12436435, label %originalBBpart273
    i32 218729628, label %for.inc7
    i32 1461723322, label %originalBB75
    i32 -1491834231, label %originalBBpart283
    i32 811308314, label %for.end9
    i32 -569317703, label %for.cond10
    i32 330332019, label %for.body12
    i32 287281127, label %originalBB85
    i32 -733697823, label %originalBBpart291
    i32 -44751397, label %lor.lhs.false
    i32 -289196148, label %if.then
    i32 -1917729833, label %originalBB93
    i32 -1649067753, label %originalBBpart2101
    i32 506853533, label %if.end
    i32 543191805, label %if.then37
    i32 1102201727, label %originalBB103
    i32 1393477043, label %originalBBpart2114
    i32 1338691089, label %if.end38
    i32 -773634411, label %lor.lhs.false47
    i32 1040010070, label %originalBB116
    i32 911006680, label %originalBBpart2124
    i32 611771818, label %if.then56
    i32 -1720795594, label %if.end57
    i32 287038666, label %for.inc58
    i32 -1860299077, label %for.end60
    i32 377580106, label %originalBB126
    i32 -1371296104, label %originalBBpart2128
    i32 -775336524, label %if.then62
    i32 -589864706, label %if.else
    i32 -1817236672, label %if.then65
    i32 1061941092, label %if.else67
    i32 -1134042520, label %if.end69
    i32 -850545454, label %originalBB130
    i32 -2055993102, label %originalBBpart2132
    i32 -283645256, label %if.end70
    i32 -405039768, label %originalBBalteredBB
    i32 -1346722827, label %originalBB71alteredBB
    i32 1201489555, label %originalBB75alteredBB
    i32 2134608886, label %originalBB85alteredBB
    i32 -1037531858, label %originalBB93alteredBB
    i32 -1047043429, label %originalBB103alteredBB
    i32 1653689326, label %originalBB116alteredBB
    i32 1475574766, label %originalBB126alteredBB
    i32 2137485586, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 -469431061, i32 -405039768
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload140, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload183 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload183, align 8
  %vla = alloca [2 x i32], i64 %15, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -545695160, i32 -405039768
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 880738247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload164, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -156521, i32 811308314
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  store i32 -1160689881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload168, align 4
  %cmp2 = icmp slt i32 %34, 2
  %35 = select i1 %cmp2, i32 -1473147665, i32 1925993011
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload197 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload197, i64 %idxprom
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload167, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1347491508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload166, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %40, i32* %k.reload, align 4
  store i32 -1160689881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -470849994, i32 -1346722827
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2079435935
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2079435935
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -12436435, i32 -1346722827
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 218729628, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1838490515
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1838490515
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1461723322, i32 1201489555
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload162, align 4
  %98 = add i32 %97, -1440640654
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1440640654
  %inc8 = add nsw i32 %97, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload161, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1491834231, i32 1201489555
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 880738247, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload182, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -569317703, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %115, %116
  %117 = select i1 %cmp11, i32 330332019, i32 -1860299077
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -563672123
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -563672123
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 287281127, i32 2134608886
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload158, align 4
  %idxprom13 = sext i32 %133 to i64
  %vla.reload196 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload196, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %134 = load i32, i32* %arrayidx15, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %135 to i64
  %vla.reload195 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload195, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %136 = load i32, i32* %arrayidx18, align 4
  %137 = add i32 %134, -1947037543
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1947037543
  %sub = sub nsw i32 %134, %136
  %cmp19 = icmp eq i32 %139, -1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -733697823, i32 2134608886
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 -289196148, i32 -44751397
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload156, align 4
  %idxprom20 = sext i32 %155 to i64
  %vla.reload194 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload194, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %156 = load i32, i32* %arrayidx22, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %157 to i64
  %vla.reload193 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload193, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %158 = load i32, i32* %arrayidx25, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %sub26 = sub nsw i32 %156, %158
  %cmp27 = icmp eq i32 %160, 2
  %161 = select i1 %cmp27, i32 -289196148, i32 506853533
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2144738690
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2144738690
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1917729833, i32 -1037531858
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload181, align 4
  %178 = add i32 %177, 723137021
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 723137021
  %inc28 = add nsw i32 %177, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %180, i32* %l.reload180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -201110143
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -201110143
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1649067753, i32 -1037531858
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 506853533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload154, align 4
  %idxprom29 = sext i32 %208 to i64
  %vla.reload192 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload192, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %209 = load i32, i32* %arrayidx31, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload153, align 4
  %idxprom32 = sext i32 %210 to i64
  %vla.reload191 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload191, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %211 = load i32, i32* %arrayidx34, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %sub35 = sub nsw i32 %209, %211
  %cmp36 = icmp eq i32 %213, 0
  %214 = select i1 %cmp36, i32 543191805, i32 1338691089
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -162698506
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -162698506
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1102201727, i32 -1047043429
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload179, align 4
  %243 = add i32 %242, 124619928
  %244 = add i32 %243, 0
  %245 = sub i32 %244, 124619928
  %add = add nsw i32 %242, 0
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %245, i32* %l.reload178, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1393477043, i32 -1047043429
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1338691089, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload152, align 4
  %idxprom39 = sext i32 %272 to i64
  %vla.reload190 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload190, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %273 = load i32, i32* %arrayidx41, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload151, align 4
  %idxprom42 = sext i32 %274 to i64
  %vla.reload189 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload189, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %275 = load i32, i32* %arrayidx44, align 4
  %276 = sub i32 %273, -2138695840
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -2138695840
  %sub45 = sub nsw i32 %273, %275
  %cmp46 = icmp eq i32 %278, 1
  %279 = select i1 %cmp46, i32 611771818, i32 -773634411
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -2126764735
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2126764735
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1040010070, i32 1653689326
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload150, align 4
  %idxprom48 = sext i32 %307 to i64
  %vla.reload188 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload188, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %308 = load i32, i32* %arrayidx50, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload149, align 4
  %idxprom51 = sext i32 %309 to i64
  %vla.reload187 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload187, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %310 = load i32, i32* %arrayidx53, align 4
  %311 = sub i32 %308, 1990797988
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1990797988
  %sub54 = sub nsw i32 %308, %310
  %cmp55 = icmp eq i32 %313, -2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -995930325
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -995930325
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 911006680, i32 1653689326
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %329 = select i1 %cmp55.reload, i32 611771818, i32 -1720795594
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload177, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec = add nsw i32 %330, -1
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 %334, i32* %l.reload176, align 4
  store i32 -1720795594, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 287038666, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload148, align 4
  %336 = sub i32 %335, 821593720
  %337 = add i32 %336, 1
  %338 = add i32 %337, 821593720
  %inc59 = add nsw i32 %335, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload147, align 4
  store i32 -569317703, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1456095891
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1456095891
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 377580106, i32 1475574766
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload175, align 4
  %cmp61 = icmp sgt i32 %366, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -607978373
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -607978373
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1371296104, i32 1475574766
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %382 = select i1 %cmp61.reload, i32 -775336524, i32 -589864706
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -283645256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload174, align 4
  %cmp64 = icmp eq i32 %383, 0
  %384 = select i1 %cmp64, i32 -1817236672, i32 1061941092
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1134042520, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1134042520, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -850545454, i32 2137485586
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1257214609
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1257214609
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2055993102, i32 2137485586
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -283645256, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %438 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %438)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %440 = load i32, i32* %nalteredBB, align 4
  %441 = zext i32 %440 to i64
  %442 = call i8* @llvm.stacksave()
  store i8* %442, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %441, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -469431061, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -470849994, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload146, align 4
  %_ = shl i32 %443, 1
  %444 = add i32 0, -1145530124
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1145530124
  %_76 = sub i32 0, %443
  %447 = sub i32 %446, 529858201
  %448 = add i32 %447, 1
  %449 = add i32 %448, 529858201
  %gen = add i32 %446, 1
  %450 = sub i32 %443, -1215910303
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1215910303
  %_77 = sub i32 %443, 1
  %gen78 = mul i32 %452, 1
  %_79 = shl i32 %443, 1
  %453 = add i32 0, -1012563947
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -1012563947
  %_80 = sub i32 0, %443
  %456 = sub i32 %455, -1100355417
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1100355417
  %gen81 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %443, %459
  %inc8alteredBB = add nsw i32 %443, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload145, align 4
  store i32 1461723322, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload144, align 4
  %idxprom13alteredBB = sext i32 %461 to i64
  %vla.reload186 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload186, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %462 = load i32, i32* %arrayidx15alteredBB, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload143, align 4
  %idxprom16alteredBB = sext i32 %463 to i64
  %vla.reload185 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload185, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %464 = load i32, i32* %arrayidx18alteredBB, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %462, %465
  %_86 = sub i32 %462, %464
  %gen87 = mul i32 %466, %464
  %467 = sub i32 %462, -622019441
  %468 = sub i32 %467, %464
  %469 = add i32 %468, -622019441
  %_88 = sub i32 %462, %464
  %gen89 = mul i32 %469, %464
  %470 = sub i32 %462, 889501152
  %471 = sub i32 %470, %464
  %472 = add i32 %471, 889501152
  %subalteredBB = sub nsw i32 %462, %464
  %cmp19alteredBB = icmp eq i32 %472, -1
  store i32 287281127, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload173, align 4
  %_94 = shl i32 %473, 1
  %474 = add i32 0, -2106495371
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -2106495371
  %_95 = sub i32 0, %473
  %477 = sub i32 %476, 1611819698
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1611819698
  %gen96 = add i32 %476, 1
  %480 = sub i32 %473, 1748679673
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1748679673
  %_97 = sub i32 %473, 1
  %gen98 = mul i32 %482, 1
  %_99 = shl i32 %473, 1
  %483 = add i32 %473, 1045441695
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1045441695
  %inc28alteredBB = add nsw i32 %473, 1
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %485, i32* %l.reload172, align 4
  store i32 -1917729833, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload171, align 4
  %_104 = shl i32 %486, 0
  %487 = sub i32 0, -1944930921
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1944930921
  %_105 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 0
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen106 = add i32 %489, 0
  %494 = sub i32 0, 0
  %495 = add i32 %486, %494
  %_107 = sub i32 %486, 0
  %gen108 = mul i32 %495, 0
  %496 = add i32 %486, -1223917367
  %497 = sub i32 %496, 0
  %498 = sub i32 %497, -1223917367
  %_109 = sub i32 %486, 0
  %gen110 = mul i32 %498, 0
  %499 = add i32 %486, 793819446
  %500 = sub i32 %499, 0
  %501 = sub i32 %500, 793819446
  %_111 = sub i32 %486, 0
  %gen112 = mul i32 %501, 0
  %502 = sub i32 %486, -1296556233
  %503 = add i32 %502, 0
  %504 = add i32 %503, -1296556233
  %addalteredBB = add nsw i32 %486, 0
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %504, i32* %l.reload170, align 4
  store i32 1102201727, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload142, align 4
  %idxprom48alteredBB = sext i32 %505 to i64
  %vla.reload184 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload184, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %506 = load i32, i32* %arrayidx50alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %507 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %508 = load i32, i32* %arrayidx53alteredBB, align 4
  %_117 = shl i32 %506, %508
  %509 = add i32 0, -982980640
  %510 = sub i32 %509, %506
  %511 = sub i32 %510, -982980640
  %_118 = sub i32 0, %506
  %512 = add i32 %511, -1055324197
  %513 = add i32 %512, %508
  %514 = sub i32 %513, -1055324197
  %gen119 = add i32 %511, %508
  %_120 = shl i32 %506, %508
  %515 = sub i32 0, %508
  %516 = add i32 %506, %515
  %_121 = sub i32 %506, %508
  %gen122 = mul i32 %516, %508
  %517 = sub i32 0, %508
  %518 = add i32 %506, %517
  %sub54alteredBB = sub nsw i32 %506, %508
  %cmp55alteredBB = icmp eq i32 %518, -2
  store i32 1040010070, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %519 = load i32, i32* %l.reload, align 4
  %cmp61alteredBB = icmp sgt i32 %519, 0
  store i32 377580106, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -850545454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end69, %if.else67, %if.then65, %if.else, %if.then62, %originalBBpart2128, %originalBB126, %for.end60, %for.inc58, %if.end57, %if.then56, %originalBBpart2124, %originalBB116, %lor.lhs.false47, %if.end38, %originalBBpart2114, %originalBB103, %if.then37, %if.end, %originalBBpart2101, %originalBB93, %if.then, %lor.lhs.false, %originalBBpart291, %originalBB85, %for.body12, %for.cond10, %for.end9, %originalBBpart283, %originalBB75, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
