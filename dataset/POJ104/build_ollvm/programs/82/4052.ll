; ModuleID = 'source-C-CXX/82/4052.c'
source_filename = "source-C-CXX/82/4052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %p.reg2mem = alloca [10 x float]*
  %Sum.reg2mem = alloca i32*
  %grade.reg2mem = alloca [10 x i32]*
  %s.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 860122903
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 860122903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -426643804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -426643804, label %first
    i32 -517779059, label %originalBB
    i32 -1640192987, label %originalBBpart2
    i32 -203472156, label %for.cond
    i32 -1934640844, label %for.body
    i32 -171943411, label %for.inc
    i32 -368019375, label %for.end
    i32 -992080752, label %for.cond3
    i32 1305737732, label %for.body5
    i32 233106092, label %for.inc9
    i32 -975218576, label %originalBB102
    i32 1553822676, label %originalBBpart2116
    i32 -1328663337, label %for.end11
    i32 1927470443, label %originalBB118
    i32 -840806156, label %originalBBpart2120
    i32 -739381884, label %for.cond12
    i32 -714592652, label %for.body14
    i32 -1867746919, label %originalBB122
    i32 566646619, label %originalBBpart2124
    i32 -677705461, label %land.lhs.true
    i32 1436513463, label %originalBB126
    i32 -1799744932, label %originalBBpart2128
    i32 -1738229425, label %if.then
    i32 -1110835846, label %if.else
    i32 87413419, label %if.then26
    i32 1907502941, label %if.else29
    i32 1190764765, label %if.then33
    i32 -1781427806, label %originalBB130
    i32 -1170562847, label %originalBBpart2132
    i32 -90057902, label %if.else36
    i32 -400463623, label %originalBB134
    i32 707757933, label %originalBBpart2136
    i32 -1110861804, label %if.then40
    i32 539418815, label %if.else43
    i32 722202242, label %if.then47
    i32 -2138690649, label %if.else50
    i32 893446833, label %originalBB138
    i32 -696337922, label %originalBBpart2140
    i32 -1210880346, label %if.then54
    i32 1866526534, label %if.else57
    i32 -1737479321, label %if.then61
    i32 1948457466, label %originalBB142
    i32 -1518859628, label %originalBBpart2144
    i32 -1154067927, label %if.else64
    i32 -884307848, label %if.then68
    i32 1801961583, label %if.else71
    i32 -1122338269, label %if.then75
    i32 -689801848, label %originalBB146
    i32 158165793, label %originalBBpart2148
    i32 1436860600, label %if.else78
    i32 -1389311726, label %if.end
    i32 -1608970965, label %if.end81
    i32 1049827411, label %if.end82
    i32 -76285350, label %originalBB150
    i32 414579410, label %originalBBpart2152
    i32 -1129733878, label %if.end83
    i32 619950540, label %if.end84
    i32 2097795572, label %if.end85
    i32 -2106774685, label %if.end86
    i32 -1983633493, label %if.end87
    i32 -769625889, label %originalBB154
    i32 965882503, label %originalBBpart2156
    i32 -703179350, label %if.end88
    i32 1205716939, label %for.inc96
    i32 -1119731881, label %for.end98
    i32 274264579, label %originalBBalteredBB
    i32 2002869003, label %originalBB102alteredBB
    i32 -734189906, label %originalBB118alteredBB
    i32 -1677493846, label %originalBB122alteredBB
    i32 325940800, label %originalBB126alteredBB
    i32 -1121123601, label %originalBB130alteredBB
    i32 1895860282, label %originalBB134alteredBB
    i32 1245003432, label %originalBB138alteredBB
    i32 -1583399200, label %originalBB142alteredBB
    i32 -2001949278, label %originalBB146alteredBB
    i32 -1382381529, label %originalBB150alteredBB
    i32 -1091964533, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -517779059, i32 274264579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem
  %grade = alloca [10 x i32], align 16
  store [10 x i32]* %grade, [10 x i32]** %grade.reg2mem
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem
  %p = alloca [10 x float], align 16
  store [10 x float]* %p, [10 x float]** %p.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.reload244 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload244, align 4
  %Sum.reload228 = load volatile i32*, i32** %Sum.reg2mem
  store i32 0, i32* %Sum.reload228, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -588196933
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -588196933
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1640192987, i32 274264579
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203472156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload205, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload208, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1934640844, i32 -368019375
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload211 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload211, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -171943411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload203, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload202, align 4
  store i32 -203472156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 -992080752, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload200, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload207, align 4
  %cmp4 = icmp sle i32 %49, %50
  %51 = select i1 %cmp4, i32 1305737732, i32 -1328663337
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload199, align 4
  %idxprom6 = sext i32 %52 to i64
  %grade.reload225 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload225, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 233106092, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -975218576, i32 2002869003
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload198, align 4
  %80 = add i32 %79, -323589768
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -323589768
  %inc10 = add nsw i32 %79, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload197, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1485504155
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1485504155
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1553822676, i32 2002869003
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -992080752, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2054636365
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2054636365
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1927470443, i32 -734189906
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1897201223
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1897201223
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -840806156, i32 -734189906
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -739381884, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp sle i32 %152, %153
  %154 = select i1 %cmp13, i32 -714592652, i32 -1119731881
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1071641760
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1071641760
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1867746919, i32 -1677493846
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload194, align 4
  %idxprom15 = sext i32 %182 to i64
  %grade.reload224 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload224, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %183, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -607574926
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -607574926
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 566646619, i32 -1677493846
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 -677705461, i32 -1110835846
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -949438123
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -949438123
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1436513463, i32 325940800
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload193, align 4
  %idxprom18 = sext i32 %239 to i64
  %grade.reload223 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload223, i64 0, i64 %idxprom18
  %240 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %240, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1148990284
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1148990284
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1799744932, i32 325940800
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %268 = select i1 %cmp20.reload, i32 -1738229425, i32 -1110835846
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload192, align 4
  %idxprom21 = sext i32 %269 to i64
  %p.reload241 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %p.reload241, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  store i32 -703179350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload191, align 4
  %idxprom23 = sext i32 %270 to i64
  %grade.reload222 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload222, i64 0, i64 %idxprom23
  %271 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %271, 85
  %272 = select i1 %cmp25, i32 87413419, i32 1907502941
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload190, align 4
  %idxprom27 = sext i32 %273 to i64
  %p.reload240 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %p.reload240, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  store i32 -1983633493, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload189, align 4
  %idxprom30 = sext i32 %274 to i64
  %grade.reload221 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload221, i64 0, i64 %idxprom30
  %275 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %275, 82
  %276 = select i1 %cmp32, i32 1190764765, i32 -90057902
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2060668642
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2060668642
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1781427806, i32 -1121123601
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload188, align 4
  %idxprom34 = sext i32 %292 to i64
  %p.reload239 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %p.reload239, i64 0, i64 %idxprom34
  store float 0x400A666660000000, float* %arrayidx35, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -150313577
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -150313577
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1170562847, i32 -1121123601
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2106774685, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1176974907
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1176974907
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -400463623, i32 1895860282
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload187, align 4
  %idxprom37 = sext i32 %347 to i64
  %grade.reload220 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload220, i64 0, i64 %idxprom37
  %348 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %348, 78
  store i1 %cmp39, i1* %cmp39.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 707757933, i32 1895860282
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %363 = select i1 %cmp39.reload, i32 -1110861804, i32 539418815
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload186, align 4
  %idxprom41 = sext i32 %364 to i64
  %p.reload238 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %p.reload238, i64 0, i64 %idxprom41
  store float 3.000000e+00, float* %arrayidx42, align 4
  store i32 2097795572, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload185, align 4
  %idxprom44 = sext i32 %365 to i64
  %grade.reload219 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload219, i64 0, i64 %idxprom44
  %366 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %366, 75
  %367 = select i1 %cmp46, i32 722202242, i32 -2138690649
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload184, align 4
  %idxprom48 = sext i32 %368 to i64
  %p.reload237 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %p.reload237, i64 0, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  store i32 619950540, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1330198097
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1330198097
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 893446833, i32 1245003432
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload183, align 4
  %idxprom51 = sext i32 %396 to i64
  %grade.reload218 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload218, i64 0, i64 %idxprom51
  %397 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %397, 72
  store i1 %cmp53, i1* %cmp53.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -745994997
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -745994997
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -696337922, i32 1245003432
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %425 = select i1 %cmp53.reload, i32 -1210880346, i32 1866526534
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload182, align 4
  %idxprom55 = sext i32 %426 to i64
  %p.reload236 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %p.reload236, i64 0, i64 %idxprom55
  store float 0x4002666660000000, float* %arrayidx56, align 4
  store i32 -1129733878, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload181, align 4
  %idxprom58 = sext i32 %427 to i64
  %grade.reload217 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload217, i64 0, i64 %idxprom58
  %428 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %428, 68
  %429 = select i1 %cmp60, i32 -1737479321, i32 -1154067927
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1948457466, i32 -1583399200
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload180, align 4
  %idxprom62 = sext i32 %444 to i64
  %p.reload235 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %p.reload235, i64 0, i64 %idxprom62
  store float 2.000000e+00, float* %arrayidx63, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1630492223
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1630492223
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1518859628, i32 -1583399200
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1049827411, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload179, align 4
  %idxprom65 = sext i32 %472 to i64
  %grade.reload216 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload216, i64 0, i64 %idxprom65
  %473 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %473, 64
  %474 = select i1 %cmp67, i32 -884307848, i32 1801961583
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload178, align 4
  %idxprom69 = sext i32 %475 to i64
  %p.reload234 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %p.reload234, i64 0, i64 %idxprom69
  store float 1.500000e+00, float* %arrayidx70, align 4
  store i32 -1608970965, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload177, align 4
  %idxprom72 = sext i32 %476 to i64
  %grade.reload215 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload215, i64 0, i64 %idxprom72
  %477 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %477, 60
  %478 = select i1 %cmp74, i32 -1122338269, i32 1436860600
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -689801848, i32 -2001949278
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload176, align 4
  %idxprom76 = sext i32 %493 to i64
  %p.reload233 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %p.reload233, i64 0, i64 %idxprom76
  store float 1.000000e+00, float* %arrayidx77, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 73691354
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 73691354
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 158165793, i32 -2001949278
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1389311726, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload175, align 4
  %idxprom79 = sext i32 %521 to i64
  %p.reload232 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %p.reload232, i64 0, i64 %idxprom79
  store float 0.000000e+00, float* %arrayidx80, align 4
  store i32 -1389311726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1608970965, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1049827411, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1706444997
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1706444997
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -76285350, i32 -1382381529
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1702214717
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1702214717
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 414579410, i32 -1382381529
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1129733878, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 619950540, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2097795572, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2106774685, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1983633493, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1671091527
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1671091527
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -769625889, i32 -1091964533
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1767097783
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1767097783
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 965882503, i32 -1091964533
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -703179350, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %sum.reload243 = load volatile float*, float** %sum.reg2mem
  %606 = load float, float* %sum.reload243, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload174, align 4
  %idxprom89 = sext i32 %607 to i64
  %p.reload231 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %p.reload231, i64 0, i64 %idxprom89
  %608 = load float, float* %arrayidx90, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload173, align 4
  %idxprom91 = sext i32 %609 to i64
  %s.reload210 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload210, i64 0, i64 %idxprom91
  %610 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %610 to float
  %mul = fmul float %608, %conv
  %add = fadd float %606, %mul
  %sum.reload242 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload242, align 4
  %Sum.reload227 = load volatile i32*, i32** %Sum.reg2mem
  %611 = load i32, i32* %Sum.reload227, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload172, align 4
  %idxprom93 = sext i32 %612 to i64
  %s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload, i64 0, i64 %idxprom93
  %613 = load i32, i32* %arrayidx94, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 %611, %614
  %add95 = add nsw i32 %611, %613
  %Sum.reload226 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %615, i32* %Sum.reload226, align 4
  store i32 1205716939, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload171, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc97 = add nsw i32 %616, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload170, align 4
  store i32 -739381884, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %619 = load float, float* %sum.reload, align 4
  %Sum.reload = load volatile i32*, i32** %Sum.reg2mem
  %620 = load i32, i32* %Sum.reload, align 4
  %conv99 = sitofp i32 %620 to float
  %div = fdiv float %619, %conv99
  %GPA.reload245 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload245, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %621 = load float, float* %GPA.reload, align 4
  %conv100 = fpext float %621 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i32], align 16
  %gradealteredBB = alloca [10 x i32], align 16
  %SumalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x float], align 16
  %sumalteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store i32 0, i32* %SumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -517779059, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_103 = sub i32 0, %622
  %625 = sub i32 %624, 1194024399
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1194024399
  %gen = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %_104 = sub i32 %622, 1
  %gen105 = mul i32 %629, 1
  %630 = sub i32 0, -807755675
  %631 = sub i32 %630, %622
  %632 = add i32 %631, -807755675
  %_106 = sub i32 0, %622
  %633 = sub i32 %632, 199151074
  %634 = add i32 %633, 1
  %635 = add i32 %634, 199151074
  %gen107 = add i32 %632, 1
  %_108 = shl i32 %622, 1
  %636 = add i32 0, -456770343
  %637 = sub i32 %636, %622
  %638 = sub i32 %637, -456770343
  %_109 = sub i32 0, %622
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen110 = add i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %622, %641
  %_111 = sub i32 %622, 1
  %gen112 = mul i32 %642, 1
  %643 = add i32 %622, -1843118649
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1843118649
  %_113 = sub i32 %622, 1
  %gen114 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %622, %646
  %inc10alteredBB = add nsw i32 %622, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload168, align 4
  store i32 -975218576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 1927470443, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload166, align 4
  %idxprom15alteredBB = sext i32 %648 to i64
  %grade.reload214 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload214, i64 0, i64 %idxprom15alteredBB
  %649 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %649, 90
  store i32 -1867746919, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload165, align 4
  %idxprom18alteredBB = sext i32 %650 to i64
  %grade.reload213 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload213, i64 0, i64 %idxprom18alteredBB
  %651 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %651, 100
  store i32 1436513463, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload164, align 4
  %idxprom34alteredBB = sext i32 %652 to i64
  %p.reload230 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p.reload230, i64 0, i64 %idxprom34alteredBB
  store float 0x400A666660000000, float* %arrayidx35alteredBB, align 4
  store i32 -1781427806, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload163, align 4
  %idxprom37alteredBB = sext i32 %653 to i64
  %grade.reload212 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload212, i64 0, i64 %idxprom37alteredBB
  %654 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %654, 78
  store i32 -400463623, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload162, align 4
  %idxprom51alteredBB = sext i32 %655 to i64
  %grade.reload = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reload, i64 0, i64 %idxprom51alteredBB
  %656 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %656, 72
  store i32 893446833, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload161, align 4
  %idxprom62alteredBB = sext i32 %657 to i64
  %p.reload229 = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p.reload229, i64 0, i64 %idxprom62alteredBB
  store float 2.000000e+00, float* %arrayidx63alteredBB, align 4
  store i32 1948457466, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %658 to i64
  %p.reload = load volatile [10 x float]*, [10 x float]** %p.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p.reload, i64 0, i64 %idxprom76alteredBB
  store float 1.000000e+00, float* %arrayidx77alteredBB, align 4
  store i32 -689801848, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -76285350, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -769625889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc96, %if.end88, %originalBBpart2156, %originalBB154, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %originalBBpart2152, %originalBB150, %if.end82, %if.end81, %if.end, %if.else78, %originalBBpart2148, %originalBB146, %if.then75, %if.else71, %if.then68, %if.else64, %originalBBpart2144, %originalBB142, %if.then61, %if.else57, %if.then54, %originalBBpart2140, %originalBB138, %if.else50, %if.then47, %if.else43, %if.then40, %originalBBpart2136, %originalBB134, %if.else36, %originalBBpart2132, %originalBB130, %if.then33, %if.else29, %if.then26, %if.else, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body14, %for.cond12, %originalBBpart2120, %originalBB118, %for.end11, %originalBBpart2116, %originalBB102, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
