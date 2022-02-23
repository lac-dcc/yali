; ModuleID = 'source-C-CXX/50/728.c'
source_filename = "source-C-CXX/50/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [999 x i8]*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca [999 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1507325465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1507325465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 704728043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 704728043, label %first
    i32 -1838019061, label %originalBB
    i32 839736039, label %originalBBpart2
    i32 796364753, label %for.cond
    i32 -1486953434, label %for.body
    i32 950618357, label %for.inc
    i32 1150754036, label %originalBB96
    i32 -1707050318, label %originalBBpart2101
    i32 -2049114192, label %for.end
    i32 -546235621, label %for.cond5
    i32 -324699442, label %for.body8
    i32 -1089324499, label %for.cond10
    i32 330977872, label %for.body14
    i32 1401611208, label %originalBB103
    i32 1069558231, label %originalBBpart2105
    i32 -1993370049, label %for.cond15
    i32 -474497048, label %originalBB107
    i32 438471635, label %originalBBpart2109
    i32 -595421656, label %for.body18
    i32 1463515020, label %originalBB111
    i32 -1795499535, label %originalBBpart2130
    i32 -1792211786, label %if.then
    i32 -2127917729, label %if.end
    i32 1150879845, label %originalBB132
    i32 -523350039, label %originalBBpart2134
    i32 1664672229, label %for.inc29
    i32 -150855897, label %for.end31
    i32 -959053914, label %originalBB136
    i32 1638829675, label %originalBBpart2138
    i32 998090962, label %if.then34
    i32 300143911, label %if.end38
    i32 -1607534503, label %for.inc39
    i32 1476602216, label %originalBB140
    i32 -54050022, label %originalBBpart2147
    i32 -1719626362, label %for.end41
    i32 557379509, label %originalBB149
    i32 324970417, label %originalBBpart2151
    i32 -854229082, label %for.inc42
    i32 1575520071, label %for.end44
    i32 192024014, label %originalBB153
    i32 -2056048625, label %originalBBpart2155
    i32 794608680, label %for.cond46
    i32 -1243148441, label %for.body50
    i32 -2030669148, label %if.then55
    i32 -1819092149, label %originalBB157
    i32 428494458, label %originalBBpart2159
    i32 33748345, label %if.end58
    i32 -359615065, label %for.inc59
    i32 -664060286, label %for.end61
    i32 1220059356, label %if.then64
    i32 -290584149, label %for.cond67
    i32 -1729078897, label %for.body71
    i32 -806572840, label %if.then76
    i32 -1113378522, label %originalBB161
    i32 -1845591520, label %originalBBpart2163
    i32 246631810, label %for.cond77
    i32 -2124333113, label %for.body80
    i32 870486107, label %originalBB165
    i32 -1779580432, label %originalBBpart2180
    i32 -177956206, label %for.inc86
    i32 -876200177, label %for.end88
    i32 1848282280, label %originalBB182
    i32 1793534524, label %originalBBpart2184
    i32 -1967007344, label %if.end90
    i32 1653901530, label %originalBB186
    i32 -407191743, label %originalBBpart2188
    i32 553229372, label %for.inc91
    i32 1981282500, label %for.end93
    i32 1760468552, label %if.else
    i32 1656942340, label %if.end95
    i32 838727393, label %originalBBalteredBB
    i32 -509056189, label %originalBB96alteredBB
    i32 363617802, label %originalBB103alteredBB
    i32 707766668, label %originalBB107alteredBB
    i32 -1512216758, label %originalBB111alteredBB
    i32 -1821716423, label %originalBB132alteredBB
    i32 -1025041812, label %originalBB136alteredBB
    i32 606227337, label %originalBB140alteredBB
    i32 -799759769, label %originalBB149alteredBB
    i32 -1621180700, label %originalBB153alteredBB
    i32 1022567537, label %originalBB157alteredBB
    i32 -1632588785, label %originalBB161alteredBB
    i32 574882595, label %originalBB165alteredBB
    i32 767267764, label %originalBB182alteredBB
    i32 -1954666170, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -1838019061, i32 838727393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca [999 x i32], align 16
  store [999 x i32]* %p, [999 x i32]** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca [99 x i32], align 16
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [999 x i8], align 16
  store [999 x i8]* %a, [999 x i8]** %a.reg2mem
  %p.reload263 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %27 = bitcast [999 x i32]* %p.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3996, i32 16, i1 false)
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %a.reload283 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload283, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload282 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload282, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload275, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 839736039, i32 838727393
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 796364753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload251, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1486953434, i32 -2049114192
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload274, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload250, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %45, %46
  %idxprom = sext i32 %50 to i64
  %a.reload281 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload281, i64 0, i64 %idxprom
  store i8 50, i8* %arrayidx, align 1
  store i32 950618357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1150754036, i32 -509056189
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload249, align 4
  %66 = add i32 %65, 1907677169
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1907677169
  %inc = add nsw i32 %65, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %68, i32* %k.reload248, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1306132128
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1306132128
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1707050318, i32 -509056189
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 796364753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -546235621, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload221, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload273, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload198, align 4
  %99 = sub i32 %97, -213969890
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -213969890
  %sub = sub nsw i32 %97, %98
  %cmp6 = icmp sle i32 %96, %101
  %102 = select i1 %cmp6, i32 -324699442, i32 1575520071
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload220, align 4
  %104 = sub i32 %103, -2033780302
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2033780302
  %add9 = add nsw i32 %103, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload229, align 4
  store i32 -1089324499, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload228, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload272, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload197, align 4
  %110 = add i32 %108, 423329826
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 423329826
  %sub11 = sub nsw i32 %108, %109
  %cmp12 = icmp sle i32 %107, %112
  %113 = select i1 %cmp12, i32 330977872, i32 -1719626362
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -535792729
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -535792729
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1401611208, i32 363617802
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload256, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1044807683
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1044807683
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1069558231, i32 363617802
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1993370049, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1601401027
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1601401027
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -474497048, i32 707766668
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload246, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload196, align 4
  %cmp16 = icmp slt i32 %159, %160
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 438471635, i32 707766668
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %187 = select i1 %cmp16.reload, i32 -595421656, i32 -150855897
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1463515020, i32 -1512216758
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload219, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload245, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add19 = add nsw i32 %214, %215
  %idxprom20 = sext i32 %217 to i64
  %a.reload280 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload280, i64 0, i64 %idxprom20
  %218 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %218 to i32
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload227, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload244, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add23 = add nsw i32 %219, %220
  %idxprom24 = sext i32 %222 to i64
  %a.reload279 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload279, i64 0, i64 %idxprom24
  %223 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %223 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1591913721
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1591913721
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1795499535, i32 -1512216758
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 -1792211786, i32 -2127917729
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload255, align 4
  store i32 -150855897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1096350893
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1096350893
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1150879845, i32 -1821716423
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 614969602
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 614969602
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -523350039, i32 -1821716423
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1664672229, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload243, align 4
  %271 = sub i32 %270, -15732248
  %272 = add i32 %271, 1
  %273 = add i32 %272, -15732248
  %inc30 = add nsw i32 %270, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload242, align 4
  store i32 -1993370049, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1737787736
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1737787736
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -959053914, i32 -1025041812
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload254, align 4
  %cmp32 = icmp eq i32 %301, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1638829675, i32 -1025041812
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %316 = select i1 %cmp32.reload, i32 998090962, i32 300143911
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload218, align 4
  %idxprom35 = sext i32 %317 to i64
  %p.reload262 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload262, i64 0, i64 %idxprom35
  %318 = load i32, i32* %arrayidx36, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc37 = add nsw i32 %318, 1
  store i32 %322, i32* %arrayidx36, align 4
  store i32 300143911, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1607534503, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1476602216, i32 606227337
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload226, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc40 = add nsw i32 %337, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload225, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -54050022, i32 606227337
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1089324499, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1605125702
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1605125702
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 557379509, i32 -799759769
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 324970417, i32 -799759769
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -854229082, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload217, align 4
  %398 = add i32 %397, -2074171424
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -2074171424
  %inc43 = add nsw i32 %397, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload216, align 4
  store i32 -546235621, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 192024014, i32 -1621180700
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %p.reload261 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload261, i64 0, i64 0
  %427 = load i32, i32* %arrayidx45, align 16
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 %427, i32* %m.reload270, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1417422906
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1417422906
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2056048625, i32 -1621180700
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 794608680, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload214, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload271, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload195, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub47 = sub nsw i32 %456, %457
  %cmp48 = icmp sle i32 %455, %459
  %460 = select i1 %cmp48, i32 -1243148441, i32 -664060286
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload269, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload213, align 4
  %idxprom51 = sext i32 %462 to i64
  %p.reload260 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload260, i64 0, i64 %idxprom51
  %463 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %461, %463
  %464 = select i1 %cmp53, i32 -2030669148, i32 33748345
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -946001858
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -946001858
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1819092149, i32 1022567537
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload212, align 4
  %idxprom56 = sext i32 %492 to i64
  %p.reload259 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload259, i64 0, i64 %idxprom56
  %493 = load i32, i32* %arrayidx57, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 %493, i32* %m.reload268, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 428494458, i32 1022567537
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 33748345, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -359615065, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload211, align 4
  %521 = add i32 %520, -1227701525
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1227701525
  %inc60 = add nsw i32 %520, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload210, align 4
  store i32 794608680, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload267, align 4
  %cmp62 = icmp sge i32 %524, 1
  %525 = select i1 %cmp62, i32 1220059356, i32 1760468552
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload266, align 4
  %527 = add i32 %526, 1505363048
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1505363048
  %add65 = add nsw i32 %526, 1
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -290584149, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload208, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload194, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %sub68 = sub nsw i32 %531, %532
  %cmp69 = icmp sle i32 %530, %534
  %535 = select i1 %cmp69, i32 -1729078897, i32 1981282500
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload207, align 4
  %idxprom72 = sext i32 %536 to i64
  %p.reload258 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx73 = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload258, i64 0, i64 %idxprom72
  %537 = load i32, i32* %arrayidx73, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload265, align 4
  %cmp74 = icmp eq i32 %537, %538
  %539 = select i1 %cmp74, i32 -806572840, i32 -1967007344
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1803854006
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1803854006
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1113378522, i32 -1632588785
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload241, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1845591520, i32 -1632588785
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 246631810, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload240, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload193, align 4
  %cmp78 = icmp slt i32 %593, %594
  %595 = select i1 %cmp78, i32 -2124333113, i32 -876200177
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1326041354
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1326041354
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 870486107, i32 574882595
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload206, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload239, align 4
  %613 = sub i32 0, %611
  %614 = sub i32 0, %612
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add81 = add nsw i32 %611, %612
  %idxprom82 = sext i32 %616 to i64
  %a.reload278 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload278, i64 0, i64 %idxprom82
  %617 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %617 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv84)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1779580432, i32 574882595
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -177956206, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload238, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc87 = add nsw i32 %644, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %646, i32* %k.reload237, align 4
  store i32 246631810, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 303370647
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 303370647
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1848282280, i32 767267764
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1819091684
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1819091684
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1793534524, i32 767267764
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1967007344, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -979741133
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -979741133
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1653901530, i32 -1954666170
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1897857606
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1897857606
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -407191743, i32 -1954666170
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 553229372, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload205, align 4
  %744 = add i32 %743, -243052289
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -243052289
  %inc92 = add nsw i32 %743, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload204, align 4
  store i32 -290584149, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1656942340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1656942340, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca [999 x i32], align 16
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca [99 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i8], align 16
  %747 = bitcast [999 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %747, i8 0, i64 3996, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1838019061, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %748 = load i32, i32* %k.reload236, align 4
  %749 = add i32 %748, 1263011128
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1263011128
  %_ = sub i32 %748, 1
  %gen = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %748, %752
  %_97 = sub i32 %748, 1
  %gen98 = mul i32 %753, 1
  %_99 = shl i32 %748, 1
  %754 = sub i32 0, %748
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %incalteredBB = add nsw i32 %748, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %757, i32* %k.reload235, align 4
  store i32 1150754036, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload253, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  store i32 1401611208, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload233, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %758, %759
  store i32 -474497048, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload203, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload232, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %760, %762
  %_112 = sub i32 %760, %761
  %gen113 = mul i32 %763, %761
  %764 = sub i32 0, -185198722
  %765 = sub i32 %764, %760
  %766 = add i32 %765, -185198722
  %_114 = sub i32 0, %760
  %767 = sub i32 0, %766
  %768 = sub i32 0, %761
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen115 = add i32 %766, %761
  %771 = sub i32 0, %760
  %772 = add i32 0, %771
  %_116 = sub i32 0, %760
  %773 = sub i32 0, %772
  %774 = sub i32 0, %761
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen117 = add i32 %772, %761
  %_118 = shl i32 %760, %761
  %777 = sub i32 0, 1656200823
  %778 = sub i32 %777, %760
  %779 = add i32 %778, 1656200823
  %_119 = sub i32 0, %760
  %780 = sub i32 0, %779
  %781 = sub i32 0, %761
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen120 = add i32 %779, %761
  %784 = add i32 0, 1089082778
  %785 = sub i32 %784, %760
  %786 = sub i32 %785, 1089082778
  %_121 = sub i32 0, %760
  %787 = sub i32 %786, -1353528910
  %788 = add i32 %787, %761
  %789 = add i32 %788, -1353528910
  %gen122 = add i32 %786, %761
  %_123 = shl i32 %760, %761
  %790 = sub i32 0, %760
  %791 = sub i32 0, %761
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add19alteredBB = add nsw i32 %760, %761
  %idxprom20alteredBB = sext i32 %793 to i64
  %a.reload277 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload277, i64 0, i64 %idxprom20alteredBB
  %794 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %794 to i32
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload224, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload231, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %795, %797
  %_124 = sub i32 %795, %796
  %gen125 = mul i32 %798, %796
  %799 = add i32 0, 209765527
  %800 = sub i32 %799, %795
  %801 = sub i32 %800, 209765527
  %_126 = sub i32 0, %795
  %802 = add i32 %801, -1547102717
  %803 = add i32 %802, %796
  %804 = sub i32 %803, -1547102717
  %gen127 = add i32 %801, %796
  %_128 = shl i32 %795, %796
  %805 = sub i32 %795, 925185383
  %806 = add i32 %805, %796
  %807 = add i32 %806, 925185383
  %add23alteredBB = add nsw i32 %795, %796
  %idxprom24alteredBB = sext i32 %807 to i64
  %a.reload276 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload276, i64 0, i64 %idxprom24alteredBB
  %808 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %808 to i32
  %cmp27alteredBB = icmp ne i32 %conv22alteredBB, %conv26alteredBB
  store i32 1463515020, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1150879845, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %809 = load i32, i32* %s.reload, align 4
  %cmp32alteredBB = icmp eq i32 %809, 0
  store i32 -959053914, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload223, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_141 = sub i32 0, %810
  %813 = sub i32 %812, 1316090150
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1316090150
  %gen142 = add i32 %812, 1
  %_143 = shl i32 %810, 1
  %816 = sub i32 0, %810
  %817 = add i32 0, %816
  %_144 = sub i32 0, %810
  %818 = sub i32 %817, 1361847187
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1361847187
  %gen145 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %810, %821
  %inc40alteredBB = add nsw i32 %810, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %822, i32* %j.reload, align 4
  store i32 1476602216, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 557379509, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %p.reload257 = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload257, i64 0, i64 0
  %823 = load i32, i32* %arrayidx45alteredBB, align 16
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 %823, i32* %m.reload264, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 192024014, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload201, align 4
  %idxprom56alteredBB = sext i32 %824 to i64
  %p.reload = load volatile [999 x i32]*, [999 x i32]** %p.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %p.reload, i64 0, i64 %idxprom56alteredBB
  %825 = load i32, i32* %arrayidx57alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %825, i32* %m.reload, align 4
  store i32 -1819092149, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload230, align 4
  store i32 -1113378522, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload, align 4
  %828 = sub i32 %826, 981291557
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 981291557
  %_166 = sub i32 %826, %827
  %gen167 = mul i32 %830, %827
  %_168 = shl i32 %826, %827
  %831 = add i32 %826, -332318869
  %832 = sub i32 %831, %827
  %833 = sub i32 %832, -332318869
  %_169 = sub i32 %826, %827
  %gen170 = mul i32 %833, %827
  %_171 = shl i32 %826, %827
  %834 = sub i32 0, 17039769
  %835 = sub i32 %834, %826
  %836 = add i32 %835, 17039769
  %_172 = sub i32 0, %826
  %837 = add i32 %836, 1693855438
  %838 = add i32 %837, %827
  %839 = sub i32 %838, 1693855438
  %gen173 = add i32 %836, %827
  %_174 = shl i32 %826, %827
  %840 = add i32 %826, 724323599
  %841 = sub i32 %840, %827
  %842 = sub i32 %841, 724323599
  %_175 = sub i32 %826, %827
  %gen176 = mul i32 %842, %827
  %843 = sub i32 %826, -953548586
  %844 = sub i32 %843, %827
  %845 = add i32 %844, -953548586
  %_177 = sub i32 %826, %827
  %gen178 = mul i32 %845, %827
  %846 = sub i32 %826, -499759434
  %847 = add i32 %846, %827
  %848 = add i32 %847, -499759434
  %add81alteredBB = add nsw i32 %826, %827
  %idxprom82alteredBB = sext i32 %848 to i64
  %a.reload = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %849 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %849 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 870486107, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1848282280, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1653901530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.else, %for.end93, %for.inc91, %originalBBpart2188, %originalBB186, %if.end90, %originalBBpart2184, %originalBB182, %for.end88, %for.inc86, %originalBBpart2180, %originalBB165, %for.body80, %for.cond77, %originalBBpart2163, %originalBB161, %if.then76, %for.body71, %for.cond67, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2159, %originalBB157, %if.then55, %for.body50, %for.cond46, %originalBBpart2155, %originalBB153, %for.end44, %for.inc42, %originalBBpart2151, %originalBB149, %for.end41, %originalBBpart2147, %originalBB140, %for.inc39, %if.end38, %if.then34, %originalBBpart2138, %originalBB136, %for.end31, %for.inc29, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB111, %for.body18, %originalBBpart2109, %originalBB107, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond10, %for.body8, %for.cond5, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
