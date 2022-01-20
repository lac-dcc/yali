; ModuleID = 'source-C-CXX/68/73.c'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem307 = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i75.reg2mem = alloca i32*
  %i54.reg2mem = alloca i32*
  %i42.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i32]*
  %l.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2131627983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2131627983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1341508271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1341508271, label %first
    i32 -881169360, label %originalBB
    i32 -953277892, label %originalBBpart2
    i32 1796819831, label %if.then
    i32 -1334361361, label %for.cond
    i32 -322214433, label %originalBB102
    i32 694496468, label %originalBBpart2104
    i32 1826939348, label %for.body
    i32 -84570751, label %originalBB106
    i32 -1194245328, label %originalBBpart2112
    i32 787754476, label %for.inc
    i32 1541454927, label %for.end
    i32 1142124493, label %originalBB114
    i32 1116441578, label %originalBBpart2116
    i32 -1087143201, label %for.cond15
    i32 1771518661, label %for.body19
    i32 56097775, label %originalBB118
    i32 -1385677358, label %originalBBpart2120
    i32 499076884, label %for.inc22
    i32 -1529429471, label %for.end24
    i32 497063010, label %if.end
    i32 113336028, label %originalBB122
    i32 -1148699570, label %originalBBpart2124
    i32 1047352198, label %if.then27
    i32 -1128098173, label %for.cond29
    i32 -1296703548, label %for.body32
    i32 -234722219, label %for.inc39
    i32 -691039095, label %for.end41
    i32 -1955244579, label %originalBB126
    i32 -1399542424, label %originalBBpart2128
    i32 -1619856521, label %for.cond43
    i32 -299632421, label %originalBB130
    i32 -1613392640, label %originalBBpart2138
    i32 1891251879, label %for.body47
    i32 1843110030, label %originalBB140
    i32 -1783388992, label %originalBBpart2142
    i32 -418974672, label %for.inc50
    i32 -1491888572, label %for.end52
    i32 1532225969, label %if.end53
    i32 2110819161, label %originalBB144
    i32 321491738, label %originalBBpart2146
    i32 557872489, label %for.cond55
    i32 1474496132, label %for.body58
    i32 -1726399891, label %for.inc72
    i32 -7636140, label %originalBB148
    i32 230598456, label %originalBBpart2152
    i32 -1243677024, label %for.end73
    i32 660304914, label %originalBB154
    i32 -210117965, label %originalBBpart2156
    i32 485431682, label %for.cond76
    i32 -1108676009, label %for.body79
    i32 307407811, label %if.then84
    i32 -1334724756, label %originalBB158
    i32 -1851482707, label %originalBBpart2160
    i32 575060990, label %for.cond85
    i32 786287557, label %originalBB162
    i32 -104469808, label %originalBBpart2164
    i32 95640100, label %for.body88
    i32 1043773244, label %for.inc92
    i32 -793496086, label %originalBB166
    i32 -1158847969, label %originalBBpart2170
    i32 657361625, label %for.end94
    i32 -1142501524, label %if.end95
    i32 -1509795886, label %for.inc96
    i32 -213027413, label %originalBB172
    i32 1435810859, label %originalBBpart2184
    i32 -119698960, label %for.end98
    i32 -1861557971, label %originalBB186
    i32 -1172959854, label %originalBBpart2188
    i32 -2141994349, label %originalBBalteredBB
    i32 2038357831, label %originalBB102alteredBB
    i32 -776616948, label %originalBB106alteredBB
    i32 -1107352567, label %originalBB114alteredBB
    i32 2103152139, label %originalBB118alteredBB
    i32 -1556704639, label %originalBB122alteredBB
    i32 -697088852, label %originalBB126alteredBB
    i32 -288074854, label %originalBB130alteredBB
    i32 597359571, label %originalBB140alteredBB
    i32 -1042586892, label %originalBB144alteredBB
    i32 823260836, label %originalBB148alteredBB
    i32 -810801731, label %originalBB154alteredBB
    i32 -2049560654, label %originalBB158alteredBB
    i32 1701458561, label %originalBB162alteredBB
    i32 -39512094, label %originalBB166alteredBB
    i32 2038340207, label %originalBB172alteredBB
    i32 -1025878185, label %originalBB186alteredBB
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
  %26 = select i1 %24, i32 -881169360, i32 -2141994349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem
  %i75 = alloca i32, align 4
  store i32* %i75, i32** %i75.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %a.reload201 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %27 = bitcast [250 x i8]* %a.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 250, i32 16, i1 false)
  %28 = bitcast i8* %27 to [250 x i8]*
  %29 = getelementptr [250 x i8], [250 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %b.reload210 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %30 = bitcast [250 x i8]* %b.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 250, i32 16, i1 false)
  %31 = bitcast i8* %30 to [250 x i8]*
  %32 = getelementptr [250 x i8], [250 x i8]* %31, i32 0, i32 0
  store i8 48, i8* %32
  %a.reload200 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload200, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload209 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload209, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload248 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %33 = bitcast [251 x i32]* %c.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1004, i32 16, i1 false)
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload252, align 4
  %a.reload199 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload199, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %la.reload221 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload221, align 4
  %b.reload208 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload208, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lb.reload233 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload233, align 4
  %la.reload220 = load volatile i32*, i32** %la.reg2mem
  %34 = load i32, i32* %la.reload220, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 %34, i32* %l.reload241, align 4
  %la.reload219 = load volatile i32*, i32** %la.reg2mem
  %35 = load i32, i32* %la.reload219, align 4
  %lb.reload232 = load volatile i32*, i32** %lb.reg2mem
  %36 = load i32, i32* %lb.reload232, align 4
  %cmp = icmp sgt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 724506905
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 724506905
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -953277892, i32 -2141994349
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1796819831, i32 497063010
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1334361361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -52086620
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -52086620
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -322214433, i32 2038357831
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload261, align 4
  %lb.reload231 = load volatile i32*, i32** %lb.reg2mem
  %81 = load i32, i32* %lb.reload231, align 4
  %cmp9 = icmp sle i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 694496468, i32 2038357831
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 1826939348, i32 1541454927
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 514549093
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 514549093
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -84570751, i32 -776616948
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %lb.reload230 = load volatile i32*, i32** %lb.reg2mem
  %136 = load i32, i32* %lb.reload230, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload260, align 4
  %138 = sub i32 %136, 1321406110
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1321406110
  %sub = sub nsw i32 %136, %137
  %idxprom = sext i32 %140 to i64
  %b.reload207 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload207, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %la.reload218 = load volatile i32*, i32** %la.reg2mem
  %142 = load i32, i32* %la.reload218, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload259, align 4
  %144 = sub i32 %142, 1676626254
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1676626254
  %sub11 = sub nsw i32 %142, %143
  %idxprom12 = sext i32 %146 to i64
  %b.reload206 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload206, i64 0, i64 %idxprom12
  store i8 %141, i8* %arrayidx13, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1087744251
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1087744251
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1194245328, i32 -776616948
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 787754476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload258, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload257, align 4
  store i32 -1334361361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 177004788
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 177004788
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1142124493, i32 -1107352567
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i14.reload268 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload268, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1462149844
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1462149844
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1116441578, i32 -1107352567
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1087143201, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload267 = load volatile i32*, i32** %i14.reg2mem
  %219 = load i32, i32* %i14.reload267, align 4
  %la.reload217 = load volatile i32*, i32** %la.reg2mem
  %220 = load i32, i32* %la.reload217, align 4
  %lb.reload229 = load volatile i32*, i32** %lb.reg2mem
  %221 = load i32, i32* %lb.reload229, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub16 = sub nsw i32 %220, %221
  %cmp17 = icmp slt i32 %219, %223
  %224 = select i1 %cmp17, i32 1771518661, i32 -1529429471
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1961238066
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1961238066
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 56097775, i32 2103152139
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i14.reload266 = load volatile i32*, i32** %i14.reg2mem
  %252 = load i32, i32* %i14.reload266, align 4
  %idxprom20 = sext i32 %252 to i64
  %b.reload205 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload205, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1385677358, i32 2103152139
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 499076884, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i14.reload265 = load volatile i32*, i32** %i14.reg2mem
  %279 = load i32, i32* %i14.reload265, align 4
  %280 = sub i32 %279, 2003325633
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2003325633
  %inc23 = add nsw i32 %279, 1
  %i14.reload264 = load volatile i32*, i32** %i14.reg2mem
  store i32 %282, i32* %i14.reload264, align 4
  store i32 -1087143201, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 497063010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 113336028, i32 -1556704639
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %la.reload216 = load volatile i32*, i32** %la.reg2mem
  %309 = load i32, i32* %la.reload216, align 4
  %lb.reload228 = load volatile i32*, i32** %lb.reg2mem
  %310 = load i32, i32* %lb.reload228, align 4
  %cmp25 = icmp slt i32 %309, %310
  store i1 %cmp25, i1* %cmp25.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1148699570, i32 -1556704639
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %337 = select i1 %cmp25.reload, i32 1047352198, i32 1532225969
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i28.reload273 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload273, align 4
  store i32 -1128098173, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload272 = load volatile i32*, i32** %i28.reg2mem
  %338 = load i32, i32* %i28.reload272, align 4
  %la.reload215 = load volatile i32*, i32** %la.reg2mem
  %339 = load i32, i32* %la.reload215, align 4
  %cmp30 = icmp sle i32 %338, %339
  %340 = select i1 %cmp30, i32 -1296703548, i32 -691039095
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %la.reload214 = load volatile i32*, i32** %la.reg2mem
  %341 = load i32, i32* %la.reload214, align 4
  %i28.reload271 = load volatile i32*, i32** %i28.reg2mem
  %342 = load i32, i32* %i28.reload271, align 4
  %343 = add i32 %341, 1017206104
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 1017206104
  %sub33 = sub nsw i32 %341, %342
  %idxprom34 = sext i32 %345 to i64
  %a.reload198 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload198, i64 0, i64 %idxprom34
  %346 = load i8, i8* %arrayidx35, align 1
  %lb.reload227 = load volatile i32*, i32** %lb.reg2mem
  %347 = load i32, i32* %lb.reload227, align 4
  %i28.reload270 = load volatile i32*, i32** %i28.reg2mem
  %348 = load i32, i32* %i28.reload270, align 4
  %349 = add i32 %347, 1677243976
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1677243976
  %sub36 = sub nsw i32 %347, %348
  %idxprom37 = sext i32 %351 to i64
  %a.reload197 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload197, i64 0, i64 %idxprom37
  store i8 %346, i8* %arrayidx38, align 1
  store i32 -234722219, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i28.reload269 = load volatile i32*, i32** %i28.reg2mem
  %352 = load i32, i32* %i28.reload269, align 4
  %353 = add i32 %352, 1492316057
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1492316057
  %inc40 = add nsw i32 %352, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %355, i32* %i28.reload, align 4
  store i32 -1128098173, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 592732629
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 592732629
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1955244579, i32 -697088852
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i42.reload280 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload280, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -504209952
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -504209952
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1399542424, i32 -697088852
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1619856521, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1963313662
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1963313662
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -299632421, i32 -288074854
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i42.reload279 = load volatile i32*, i32** %i42.reg2mem
  %425 = load i32, i32* %i42.reload279, align 4
  %lb.reload226 = load volatile i32*, i32** %lb.reg2mem
  %426 = load i32, i32* %lb.reload226, align 4
  %la.reload213 = load volatile i32*, i32** %la.reg2mem
  %427 = load i32, i32* %la.reload213, align 4
  %428 = sub i32 %426, -1692804760
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1692804760
  %sub44 = sub nsw i32 %426, %427
  %cmp45 = icmp slt i32 %425, %430
  store i1 %cmp45, i1* %cmp45.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1905801950
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1905801950
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1613392640, i32 -288074854
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %446 = select i1 %cmp45.reload, i32 1891251879, i32 -1491888572
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1878118240
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1878118240
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1843110030, i32 597359571
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i42.reload278 = load volatile i32*, i32** %i42.reg2mem
  %462 = load i32, i32* %i42.reload278, align 4
  %idxprom48 = sext i32 %462 to i64
  %a.reload196 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload196, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
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
  %476 = select i1 %474, i32 -1783388992, i32 597359571
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -418974672, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i42.reload277 = load volatile i32*, i32** %i42.reg2mem
  %477 = load i32, i32* %i42.reload277, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc51 = add nsw i32 %477, 1
  %i42.reload276 = load volatile i32*, i32** %i42.reg2mem
  store i32 %479, i32* %i42.reload276, align 4
  store i32 -1619856521, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %lb.reload225 = load volatile i32*, i32** %lb.reg2mem
  %480 = load i32, i32* %lb.reload225, align 4
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 %480, i32* %l.reload240, align 4
  store i32 1532225969, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1356413321
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1356413321
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2110819161, i32 -1042586892
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %508 = load i32, i32* %l.reload239, align 4
  %i54.reload289 = load volatile i32*, i32** %i54.reg2mem
  store i32 %508, i32* %i54.reload289, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -189981046
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -189981046
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 321491738, i32 -1042586892
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 557872489, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i54.reload288 = load volatile i32*, i32** %i54.reg2mem
  %536 = load i32, i32* %i54.reload288, align 4
  %cmp56 = icmp sgt i32 %536, 0
  %537 = select i1 %cmp56, i32 1474496132, i32 -1243677024
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i54.reload287 = load volatile i32*, i32** %i54.reg2mem
  %538 = load i32, i32* %i54.reload287, align 4
  %539 = sub i32 %538, -1150357129
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1150357129
  %sub59 = sub nsw i32 %538, 1
  %idxprom60 = sext i32 %541 to i64
  %a.reload195 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload195, i64 0, i64 %idxprom60
  %542 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %542 to i32
  %i54.reload286 = load volatile i32*, i32** %i54.reg2mem
  %543 = load i32, i32* %i54.reload286, align 4
  %544 = sub i32 %543, -492444714
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -492444714
  %sub63 = sub nsw i32 %543, 1
  %idxprom64 = sext i32 %546 to i64
  %b.reload204 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload204, i64 0, i64 %idxprom64
  %547 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %547 to i32
  %548 = sub i32 0, %conv62
  %549 = sub i32 0, %conv66
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add = add nsw i32 %conv62, %conv66
  %552 = sub i32 0, 48
  %553 = add i32 %551, %552
  %sub67 = sub nsw i32 %551, 48
  %554 = sub i32 %553, 984142686
  %555 = sub i32 %554, 48
  %556 = add i32 %555, 984142686
  %sub68 = sub nsw i32 %553, 48
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %557 = load i32, i32* %x.reload251, align 4
  %558 = sub i32 %556, 1025385215
  %559 = add i32 %558, %557
  %560 = add i32 %559, 1025385215
  %add69 = add nsw i32 %556, %557
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %560, i32* %sum.reload254, align 4
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %561 = load i32, i32* %sum.reload253, align 4
  %rem = srem i32 %561, 10
  %i54.reload285 = load volatile i32*, i32** %i54.reg2mem
  %562 = load i32, i32* %i54.reload285, align 4
  %idxprom70 = sext i32 %562 to i64
  %c.reload247 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload247, i64 0, i64 %idxprom70
  store i32 %rem, i32* %arrayidx71, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %563 = load i32, i32* %sum.reload, align 4
  %div = sdiv i32 %563, 10
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload250, align 4
  store i32 -1726399891, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -7636140, i32 823260836
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i54.reload284 = load volatile i32*, i32** %i54.reg2mem
  %590 = load i32, i32* %i54.reload284, align 4
  %591 = add i32 %590, 822285653
  %592 = add i32 %591, -1
  %593 = sub i32 %592, 822285653
  %dec = add nsw i32 %590, -1
  %i54.reload283 = load volatile i32*, i32** %i54.reg2mem
  store i32 %593, i32* %i54.reload283, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1951080702
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1951080702
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 230598456, i32 823260836
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 557872489, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 660304914, i32 -810801731
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  %635 = load i32, i32* %x.reload249, align 4
  %c.reload246 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload246, i64 0, i64 0
  store i32 %635, i32* %arrayidx74, align 16
  %i75.reload298 = load volatile i32*, i32** %i75.reg2mem
  store i32 0, i32* %i75.reload298, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -210117965, i32 -810801731
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 485431682, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i75.reload297 = load volatile i32*, i32** %i75.reg2mem
  %662 = load i32, i32* %i75.reload297, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %663 = load i32, i32* %l.reload238, align 4
  %cmp77 = icmp slt i32 %662, %663
  %664 = select i1 %cmp77, i32 -1108676009, i32 -119698960
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i75.reload296 = load volatile i32*, i32** %i75.reg2mem
  %665 = load i32, i32* %i75.reload296, align 4
  %idxprom80 = sext i32 %665 to i64
  %c.reload245 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload245, i64 0, i64 %idxprom80
  %666 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %666, 0
  %667 = select i1 %cmp82, i32 307407811, i32 -1142501524
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1235705191
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1235705191
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1334724756, i32 -2049560654
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i75.reload295 = load volatile i32*, i32** %i75.reg2mem
  %695 = load i32, i32* %i75.reload295, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload306, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 92978587
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 92978587
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1851482707, i32 -2049560654
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 575060990, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -477791606
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -477791606
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 786287557, i32 1701458561
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload305, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %739 = load i32, i32* %l.reload237, align 4
  %cmp86 = icmp slt i32 %738, %739
  store i1 %cmp86, i1* %cmp86.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 98809463
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 98809463
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -104469808, i32 1701458561
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %767 = select i1 %cmp86.reload, i32 95640100, i32 657361625
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload304, align 4
  %idxprom89 = sext i32 %768 to i64
  %c.reload244 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload244, i64 0, i64 %idxprom89
  %769 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 1043773244, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1697223280
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1697223280
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -793496086, i32 -39512094
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload303, align 4
  %786 = add i32 %785, 1716951715
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1716951715
  %inc93 = add nsw i32 %785, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload302, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -1337713663
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1337713663
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1158847969, i32 -39512094
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 575060990, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -119698960, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1509795886, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1217041547
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1217041547
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -213027413, i32 2038340207
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i75.reload294 = load volatile i32*, i32** %i75.reg2mem
  %831 = load i32, i32* %i75.reload294, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc97 = add nsw i32 %831, 1
  %i75.reload293 = load volatile i32*, i32** %i75.reg2mem
  store i32 %835, i32* %i75.reload293, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1874222255
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1874222255
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1435810859, i32 2038340207
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 485431682, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1861557971, i32 -1025878185
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %865 = load i32, i32* %l.reload236, align 4
  %idxprom99 = sext i32 %865 to i64
  %c.reload243 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload243, i64 0, i64 %idxprom99
  %866 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %866)
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  %867 = load i32, i32* %retval.reload193, align 4
  store i32 %867, i32* %.reg2mem307
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, -1523336645
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1523336645
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1172959854, i32 -1025878185
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem307
  ret i32 %.reload308

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [251 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  %i54alteredBB = alloca i32, align 4
  %i75alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %883 = bitcast [250 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %883, i8 0, i64 250, i32 16, i1 false)
  %884 = bitcast i8* %883 to [250 x i8]*
  %885 = getelementptr [250 x i8], [250 x i8]* %884, i32 0, i32 0
  store i8 48, i8* %885
  %886 = bitcast [250 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %886, i8 0, i64 250, i32 16, i1 false)
  %887 = bitcast i8* %886 to [250 x i8]*
  %888 = getelementptr [250 x i8], [250 x i8]* %887, i32 0, i32 0
  store i8 48, i8* %888
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %889 = bitcast [251 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %890 = load i32, i32* %laalteredBB, align 4
  store i32 %890, i32* %lalteredBB, align 4
  %891 = load i32, i32* %laalteredBB, align 4
  %892 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %891, %892
  store i32 -881169360, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload256, align 4
  %lb.reload224 = load volatile i32*, i32** %lb.reg2mem
  %894 = load i32, i32* %lb.reload224, align 4
  %cmp9alteredBB = icmp sle i32 %893, %894
  store i32 -322214433, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %lb.reload223 = load volatile i32*, i32** %lb.reg2mem
  %895 = load i32, i32* %lb.reload223, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload255, align 4
  %897 = add i32 %895, -500362598
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -500362598
  %_ = sub i32 %895, %896
  %gen = mul i32 %899, %896
  %900 = sub i32 0, -1124351927
  %901 = sub i32 %900, %895
  %902 = add i32 %901, -1124351927
  %_107 = sub i32 0, %895
  %903 = add i32 %902, -2124031656
  %904 = add i32 %903, %896
  %905 = sub i32 %904, -2124031656
  %gen108 = add i32 %902, %896
  %906 = sub i32 0, %896
  %907 = add i32 %895, %906
  %subalteredBB = sub nsw i32 %895, %896
  %idxpromalteredBB = sext i32 %907 to i64
  %b.reload203 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload203, i64 0, i64 %idxpromalteredBB
  %908 = load i8, i8* %arrayidxalteredBB, align 1
  %la.reload212 = load volatile i32*, i32** %la.reg2mem
  %909 = load i32, i32* %la.reload212, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload, align 4
  %_109 = shl i32 %909, %910
  %_110 = shl i32 %909, %910
  %911 = add i32 %909, 469729155
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 469729155
  %sub11alteredBB = sub nsw i32 %909, %910
  %idxprom12alteredBB = sext i32 %913 to i64
  %b.reload202 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload202, i64 0, i64 %idxprom12alteredBB
  store i8 %908, i8* %arrayidx13alteredBB, align 1
  store i32 -84570751, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i14.reload263 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload263, align 4
  store i32 1142124493, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %914 = load i32, i32* %i14.reload, align 4
  %idxprom20alteredBB = sext i32 %914 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom20alteredBB
  store i8 48, i8* %arrayidx21alteredBB, align 1
  store i32 56097775, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %la.reload211 = load volatile i32*, i32** %la.reg2mem
  %915 = load i32, i32* %la.reload211, align 4
  %lb.reload222 = load volatile i32*, i32** %lb.reg2mem
  %916 = load i32, i32* %lb.reload222, align 4
  %cmp25alteredBB = icmp slt i32 %915, %916
  store i32 113336028, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i42.reload275 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload275, align 4
  store i32 -1955244579, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i42.reload274 = load volatile i32*, i32** %i42.reg2mem
  %917 = load i32, i32* %i42.reload274, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %918 = load i32, i32* %lb.reload, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %919 = load i32, i32* %la.reload, align 4
  %920 = add i32 0, -1248235345
  %921 = sub i32 %920, %918
  %922 = sub i32 %921, -1248235345
  %_131 = sub i32 0, %918
  %923 = sub i32 %922, -2060145183
  %924 = add i32 %923, %919
  %925 = add i32 %924, -2060145183
  %gen132 = add i32 %922, %919
  %926 = sub i32 0, %918
  %927 = add i32 0, %926
  %_133 = sub i32 0, %918
  %928 = sub i32 %927, -897210052
  %929 = add i32 %928, %919
  %930 = add i32 %929, -897210052
  %gen134 = add i32 %927, %919
  %_135 = shl i32 %918, %919
  %_136 = shl i32 %918, %919
  %931 = sub i32 0, %919
  %932 = add i32 %918, %931
  %sub44alteredBB = sub nsw i32 %918, %919
  %cmp45alteredBB = icmp slt i32 %917, %932
  store i32 -299632421, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  %933 = load i32, i32* %i42.reload, align 4
  %idxprom48alteredBB = sext i32 %933 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  store i8 48, i8* %arrayidx49alteredBB, align 1
  store i32 1843110030, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %934 = load i32, i32* %l.reload235, align 4
  %i54.reload282 = load volatile i32*, i32** %i54.reg2mem
  store i32 %934, i32* %i54.reload282, align 4
  store i32 2110819161, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i54.reload281 = load volatile i32*, i32** %i54.reg2mem
  %935 = load i32, i32* %i54.reload281, align 4
  %936 = add i32 0, -550063123
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -550063123
  %_149 = sub i32 0, %935
  %939 = sub i32 0, -1
  %940 = sub i32 %938, %939
  %gen150 = add i32 %938, -1
  %941 = add i32 %935, 210446718
  %942 = add i32 %941, -1
  %943 = sub i32 %942, 210446718
  %decalteredBB = add nsw i32 %935, -1
  %i54.reload = load volatile i32*, i32** %i54.reg2mem
  store i32 %943, i32* %i54.reload, align 4
  store i32 -7636140, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %944 = load i32, i32* %x.reload, align 4
  %c.reload242 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload242, i64 0, i64 0
  store i32 %944, i32* %arrayidx74alteredBB, align 16
  %i75.reload292 = load volatile i32*, i32** %i75.reg2mem
  store i32 0, i32* %i75.reload292, align 4
  store i32 660304914, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i75.reload291 = load volatile i32*, i32** %i75.reg2mem
  %945 = load i32, i32* %i75.reload291, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %945, i32* %j.reload301, align 4
  store i32 -1334724756, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload300, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %947 = load i32, i32* %l.reload234, align 4
  %cmp86alteredBB = icmp slt i32 %946, %947
  store i32 786287557, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload299, align 4
  %949 = sub i32 %948, -940048651
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -940048651
  %_167 = sub i32 %948, 1
  %gen168 = mul i32 %951, 1
  %952 = sub i32 %948, -427840859
  %953 = add i32 %952, 1
  %954 = add i32 %953, -427840859
  %inc93alteredBB = add nsw i32 %948, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %954, i32* %j.reload, align 4
  store i32 -793496086, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i75.reload290 = load volatile i32*, i32** %i75.reg2mem
  %955 = load i32, i32* %i75.reload290, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_173 = sub i32 0, %955
  %958 = add i32 %957, 1311936883
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 1311936883
  %gen174 = add i32 %957, 1
  %_175 = shl i32 %955, 1
  %_176 = shl i32 %955, 1
  %_177 = shl i32 %955, 1
  %961 = add i32 %955, 1537949628
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1537949628
  %_178 = sub i32 %955, 1
  %gen179 = mul i32 %963, 1
  %_180 = shl i32 %955, 1
  %964 = sub i32 0, -180509289
  %965 = sub i32 %964, %955
  %966 = add i32 %965, -180509289
  %_181 = sub i32 0, %955
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen182 = add i32 %966, 1
  %969 = add i32 %955, 750290103
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 750290103
  %inc97alteredBB = add nsw i32 %955, 1
  %i75.reload = load volatile i32*, i32** %i75.reg2mem
  store i32 %971, i32* %i75.reload, align 4
  store i32 -213027413, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %972 = load i32, i32* %l.reload, align 4
  %idxprom99alteredBB = sext i32 %972 to i64
  %c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload, i64 0, i64 %idxprom99alteredBB
  %973 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %973)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %974 = load i32, i32* %retval.reload, align 4
  store i32 -1861557971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB186, %for.end98, %originalBBpart2184, %originalBB172, %for.inc96, %if.end95, %for.end94, %originalBBpart2170, %originalBB166, %for.inc92, %for.body88, %originalBBpart2164, %originalBB162, %for.cond85, %originalBBpart2160, %originalBB158, %if.then84, %for.body79, %for.cond76, %originalBBpart2156, %originalBB154, %for.end73, %originalBBpart2152, %originalBB148, %for.inc72, %for.body58, %for.cond55, %originalBBpart2146, %originalBB144, %if.end53, %for.end52, %for.inc50, %originalBBpart2142, %originalBB140, %for.body47, %originalBBpart2138, %originalBB130, %for.cond43, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.body32, %for.cond29, %if.then27, %originalBBpart2124, %originalBB122, %if.end, %for.end24, %for.inc22, %originalBBpart2120, %originalBB118, %for.body19, %for.cond15, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2112, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
