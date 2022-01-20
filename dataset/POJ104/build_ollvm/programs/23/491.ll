; ModuleID = 'source-C-CXX/23/491.c'
source_filename = "source-C-CXX/23/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload230.reg2mem = alloca i1
  %.reload228.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %ch.reg2mem = alloca [500 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -962782317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -962782317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1744924120, i32* %switchVar
  %.reg2mem227 = alloca i1
  %.reg2mem229 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1744924120, label %first
    i32 1498445833, label %originalBB
    i32 359734512, label %originalBBpart2
    i32 527262747, label %for.cond
    i32 -1038474269, label %originalBB85
    i32 516830966, label %originalBBpart287
    i32 509527604, label %for.body
    i32 -2121438603, label %originalBB89
    i32 618681035, label %originalBBpart291
    i32 1306065615, label %if.then
    i32 -647150378, label %originalBB93
    i32 92811087, label %originalBBpart295
    i32 1309293871, label %if.then11
    i32 -692196129, label %if.then14
    i32 -9695899, label %originalBB97
    i32 737604850, label %originalBBpart299
    i32 -1351985395, label %if.end
    i32 1571912113, label %if.then19
    i32 -39682746, label %if.end25
    i32 -1771073370, label %if.end26
    i32 792518871, label %originalBB101
    i32 -16181704, label %originalBBpart2103
    i32 -569360703, label %if.else
    i32 -800912084, label %originalBB105
    i32 1118047176, label %originalBBpart2107
    i32 -1548507033, label %if.then29
    i32 -422575082, label %if.end30
    i32 1456720223, label %if.end31
    i32 1168857518, label %originalBB109
    i32 -1244056250, label %originalBBpart2111
    i32 -730114657, label %for.inc
    i32 717309330, label %originalBB113
    i32 -228367500, label %originalBBpart2116
    i32 -300973548, label %for.end
    i32 1130493710, label %if.then35
    i32 -1026705936, label %originalBB118
    i32 -1854001238, label %originalBBpart2120
    i32 272231070, label %if.then38
    i32 -68479133, label %if.else44
    i32 862180770, label %originalBB122
    i32 -286661833, label %originalBBpart2124
    i32 36779078, label %if.then47
    i32 1166208543, label %originalBB126
    i32 -443869578, label %originalBBpart2128
    i32 1343359800, label %if.end53
    i32 -2037630120, label %if.end54
    i32 -422860376, label %if.end55
    i32 -1842175878, label %for.cond56
    i32 -2055867818, label %land.rhs
    i32 -918488365, label %land.end
    i32 1050547191, label %originalBB130
    i32 2081632877, label %originalBBpart2132
    i32 -988906378, label %for.body63
    i32 423875539, label %for.inc66
    i32 195479743, label %for.end67
    i32 317207815, label %for.cond69
    i32 -874391135, label %land.rhs73
    i32 868505267, label %land.end77
    i32 2050126329, label %originalBB134
    i32 -1078208037, label %originalBBpart2136
    i32 164497489, label %for.body78
    i32 -1224564000, label %for.inc81
    i32 600619070, label %originalBB138
    i32 -1162892911, label %originalBBpart2140
    i32 -580593305, label %for.end83
    i32 177078041, label %originalBB142
    i32 627604883, label %originalBBpart2144
    i32 130893750, label %originalBBalteredBB
    i32 637660193, label %originalBB85alteredBB
    i32 -607115829, label %originalBB89alteredBB
    i32 -1594708338, label %originalBB93alteredBB
    i32 -1136392656, label %originalBB97alteredBB
    i32 -2008307602, label %originalBB101alteredBB
    i32 -1468860885, label %originalBB105alteredBB
    i32 1659658834, label %originalBB109alteredBB
    i32 1286183644, label %originalBB113alteredBB
    i32 -2127107154, label %originalBB118alteredBB
    i32 660456715, label %originalBB122alteredBB
    i32 669404681, label %originalBB126alteredBB
    i32 728359454, label %originalBB130alteredBB
    i32 -2031571701, label %originalBB134alteredBB
    i32 951214450, label %originalBB138alteredBB
    i32 -542797493, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 1498445833, i32 130893750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [500 x i8], align 16
  store [500 x i8]* %ch, [500 x i8]** %ch.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %ch.reload160 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload160, i32 0, i32 0
  %p1.reload168 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay, i8** %p1.reload168, align 8
  %ch.reload159 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload159, i32 0, i32 0
  %p2.reload178 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay1, i8** %p2.reload178, align 8
  %length.reload211 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload211, align 4
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload217, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload222, align 4
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  store i32 500, i32* %min.reload226, align 4
  %ch.reload158 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload158, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
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
  %28 = select i1 %26, i32 359734512, i32 130893750
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527262747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1038474269, i32 637660193
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %43 to i64
  %ch.reload157 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload157, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 516830966, i32 637660193
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 509527604, i32 -300973548
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1122874233
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1122874233
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2121438603, i32 -607115829
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload190, align 4
  %idxprom4 = sext i32 %75 to i64
  %ch.reload156 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload156, i64 0, i64 %idxprom4
  %76 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -496141037
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -496141037
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 618681035, i32 -607115829
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 1306065615, i32 -569360703
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -647150378, i32 -1594708338
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  %119 = load i32, i32* %flag.reload216, align 4
  %cmp9 = icmp eq i32 %119, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1619329158
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1619329158
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 92811087, i32 -1594708338
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 1309293871, i32 -1771073370
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %length.reload210 = load volatile i32*, i32** %length.reg2mem
  %136 = load i32, i32* %length.reload210, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload221, align 4
  %cmp12 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp12, i32 -692196129, i32 -1351985395
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -508313782
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -508313782
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -9695899, i32 -1136392656
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %length.reload209 = load volatile i32*, i32** %length.reg2mem
  %166 = load i32, i32* %length.reload209, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload220, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload189, align 4
  %idxprom15 = sext i32 %167 to i64
  %ch.reload155 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload155, i64 0, i64 %idxprom15
  %length.reload208 = load volatile i32*, i32** %length.reg2mem
  %168 = load i32, i32* %length.reload208, align 4
  %idx.ext = sext i32 %168 to i64
  %169 = add i64 0, 7262111301229869143
  %170 = sub i64 %169, %idx.ext
  %171 = sub i64 %170, 7262111301229869143
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx16, i64 %171
  %p1.reload167 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr, i8** %p1.reload167, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 416064605
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 416064605
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 737604850, i32 -1136392656
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1351985395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %length.reload207 = load volatile i32*, i32** %length.reg2mem
  %199 = load i32, i32* %length.reload207, align 4
  %min.reload225 = load volatile i32*, i32** %min.reg2mem
  %200 = load i32, i32* %min.reload225, align 4
  %cmp17 = icmp slt i32 %199, %200
  %201 = select i1 %cmp17, i32 1571912113, i32 -39682746
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %length.reload206 = load volatile i32*, i32** %length.reg2mem
  %202 = load i32, i32* %length.reload206, align 4
  %min.reload224 = load volatile i32*, i32** %min.reg2mem
  store i32 %202, i32* %min.reload224, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload188, align 4
  %idxprom20 = sext i32 %203 to i64
  %ch.reload154 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload154, i64 0, i64 %idxprom20
  %length.reload205 = load volatile i32*, i32** %length.reg2mem
  %204 = load i32, i32* %length.reload205, align 4
  %idx.ext22 = sext i32 %204 to i64
  %205 = sub i64 0, -6448864226002769692
  %206 = sub i64 %205, %idx.ext22
  %207 = add i64 %206, -6448864226002769692
  %idx.neg23 = sub i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %arrayidx21, i64 %207
  %p2.reload177 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr24, i8** %p2.reload177, align 8
  store i32 -39682746, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %length.reload204 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload204, align 4
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload215, align 4
  store i32 -1771073370, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 792518871, i32 -2008307602
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -16181704, i32 -2008307602
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1456720223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -800912084, i32 -1468860885
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  %274 = load i32, i32* %flag.reload214, align 4
  %cmp27 = icmp eq i32 %274, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1118047176, i32 -1468860885
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %289 = select i1 %cmp27.reload, i32 -1548507033, i32 -422575082
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %flag.reload213 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload213, align 4
  store i32 -422575082, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %length.reload203 = load volatile i32*, i32** %length.reg2mem
  %290 = load i32, i32* %length.reload203, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc = add nsw i32 %290, 1
  %length.reload202 = load volatile i32*, i32** %length.reg2mem
  store i32 %294, i32* %length.reload202, align 4
  store i32 1456720223, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 105198785
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 105198785
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1168857518, i32 1659658834
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -259377036
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -259377036
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1244056250, i32 1659658834
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -730114657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 717309330, i32 1286183644
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload187, align 4
  %364 = add i32 %363, -1673549932
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1673549932
  %inc32 = add nsw i32 %363, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload186, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1377416487
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1377416487
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -228367500, i32 1286183644
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 527262747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload201 = load volatile i32*, i32** %length.reg2mem
  %382 = load i32, i32* %length.reload201, align 4
  %cmp33 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp33, i32 1130493710, i32 -422860376
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -369447787
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -369447787
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1026705936, i32 -2127107154
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %length.reload200 = load volatile i32*, i32** %length.reg2mem
  %411 = load i32, i32* %length.reload200, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload219, align 4
  %cmp36 = icmp sgt i32 %411, %412
  store i1 %cmp36, i1* %cmp36.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1854001238, i32 -2127107154
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %439 = select i1 %cmp36.reload, i32 272231070, i32 -68479133
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload185, align 4
  %idxprom39 = sext i32 %440 to i64
  %ch.reload153 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload153, i64 0, i64 %idxprom39
  %length.reload199 = load volatile i32*, i32** %length.reg2mem
  %441 = load i32, i32* %length.reload199, align 4
  %idx.ext41 = sext i32 %441 to i64
  %442 = sub i64 0, %idx.ext41
  %443 = add i64 0, %442
  %idx.neg42 = sub i64 0, %idx.ext41
  %add.ptr43 = getelementptr inbounds i8, i8* %arrayidx40, i64 %443
  %p1.reload166 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr43, i8** %p1.reload166, align 8
  store i32 -2037630120, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 862180770, i32 660456715
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %length.reload198 = load volatile i32*, i32** %length.reg2mem
  %470 = load i32, i32* %length.reload198, align 4
  %min.reload223 = load volatile i32*, i32** %min.reg2mem
  %471 = load i32, i32* %min.reload223, align 4
  %cmp45 = icmp slt i32 %470, %471
  store i1 %cmp45, i1* %cmp45.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 491337184
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 491337184
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -286661833, i32 660456715
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %487 = select i1 %cmp45.reload, i32 36779078, i32 1343359800
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 474401297
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 474401297
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1166208543, i32 669404681
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload184, align 4
  %idxprom48 = sext i32 %515 to i64
  %ch.reload152 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload152, i64 0, i64 %idxprom48
  %length.reload197 = load volatile i32*, i32** %length.reg2mem
  %516 = load i32, i32* %length.reload197, align 4
  %idx.ext50 = sext i32 %516 to i64
  %517 = add i64 0, -860797277710299371
  %518 = sub i64 %517, %idx.ext50
  %519 = sub i64 %518, -860797277710299371
  %idx.neg51 = sub i64 0, %idx.ext50
  %add.ptr52 = getelementptr inbounds i8, i8* %arrayidx49, i64 %519
  %p2.reload176 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr52, i8** %p2.reload176, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1399770662
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1399770662
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -443869578, i32 669404681
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1343359800, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2037630120, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -422860376, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1842175878, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %p1.reload165 = load volatile i8**, i8*** %p1.reg2mem
  %547 = load i8*, i8** %p1.reload165, align 8
  %548 = load i8, i8* %547, align 1
  %conv57 = sext i8 %548 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  %549 = select i1 %cmp58, i32 -2055867818, i32 -918488365
  store i32 %549, i32* %switchVar
  store i1 false, i1* %.reg2mem227
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p1.reload164 = load volatile i8**, i8*** %p1.reg2mem
  %550 = load i8*, i8** %p1.reload164, align 8
  %551 = load i8, i8* %550, align 1
  %conv60 = sext i8 %551 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i32 -918488365, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem227
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload228 = load i1, i1* %.reg2mem227
  store i1 %.reload228, i1* %.reload228.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1050547191, i32 728359454
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -481965319
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -481965319
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2081632877, i32 728359454
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload228.reload = load volatile i1, i1* %.reload228.reg2mem
  %581 = select i1 %.reload228.reload, i32 -988906378, i32 195479743
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %p1.reload163 = load volatile i8**, i8*** %p1.reg2mem
  %582 = load i8*, i8** %p1.reload163, align 8
  %583 = load i8, i8* %582, align 1
  %conv64 = sext i8 %583 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 423875539, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %p1.reload162 = load volatile i8**, i8*** %p1.reg2mem
  %584 = load i8*, i8** %p1.reload162, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %584, i32 1
  %p1.reload161 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload161, align 8
  store i32 -1842175878, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 317207815, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %p2.reload175 = load volatile i8**, i8*** %p2.reg2mem
  %585 = load i8*, i8** %p2.reload175, align 8
  %586 = load i8, i8* %585, align 1
  %conv70 = sext i8 %586 to i32
  %cmp71 = icmp ne i32 %conv70, 32
  %587 = select i1 %cmp71, i32 -874391135, i32 868505267
  store i32 %587, i32* %switchVar
  store i1 false, i1* %.reg2mem229
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %p2.reload174 = load volatile i8**, i8*** %p2.reg2mem
  %588 = load i8*, i8** %p2.reload174, align 8
  %589 = load i8, i8* %588, align 1
  %conv74 = sext i8 %589 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  store i32 868505267, i32* %switchVar
  store i1 %cmp75, i1* %.reg2mem229
  br label %loopEnd

land.end77:                                       ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  store i1 %.reload230, i1* %.reload230.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 2050126329, i32 -2031571701
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1078208037, i32 -2031571701
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload230.reload = load volatile i1, i1* %.reload230.reg2mem
  %642 = select i1 %.reload230.reload, i32 164497489, i32 -580593305
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %p2.reload173 = load volatile i8**, i8*** %p2.reg2mem
  %643 = load i8*, i8** %p2.reload173, align 8
  %644 = load i8, i8* %643, align 1
  %conv79 = sext i8 %644 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv79)
  store i32 -1224564000, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1566578123
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1566578123
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 600619070, i32 951214450
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p2.reload172 = load volatile i8**, i8*** %p2.reg2mem
  %660 = load i8*, i8** %p2.reload172, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %660, i32 1
  %p2.reload171 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr82, i8** %p2.reload171, align 8
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1162892911, i32 951214450
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 317207815, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 700941245
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 700941245
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 177078041, i32 -542797493
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 627604883, i32 -542797493
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [500 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p2alteredBB, align 8
  store i32 0, i32* %lengthalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 500, i32* %minalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1498445833, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %716 to i64
  %ch.reload151 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload151, i64 0, i64 %idxpromalteredBB
  %717 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %717 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1038474269, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload182, align 4
  %idxprom4alteredBB = sext i32 %718 to i64
  %ch.reload150 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload150, i64 0, i64 %idxprom4alteredBB
  %719 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %719 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -2121438603, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  %720 = load i32, i32* %flag.reload212, align 4
  %cmp9alteredBB = icmp eq i32 %720, 1
  store i32 -647150378, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %length.reload196 = load volatile i32*, i32** %length.reg2mem
  %721 = load i32, i32* %length.reload196, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %721, i32* %max.reload218, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload181, align 4
  %idxprom15alteredBB = sext i32 %722 to i64
  %ch.reload149 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload149, i64 0, i64 %idxprom15alteredBB
  %length.reload195 = load volatile i32*, i32** %length.reg2mem
  %723 = load i32, i32* %length.reload195, align 4
  %idx.extalteredBB = sext i32 %723 to i64
  %724 = sub i64 0, 0
  %725 = add i64 0, %724
  %_ = sub i64 0, 0
  %726 = sub i64 0, %idx.extalteredBB
  %727 = sub i64 %725, %726
  %gen = add i64 %725, %idx.extalteredBB
  %728 = sub i64 0, -3925389594452462793
  %729 = sub i64 %728, %idx.extalteredBB
  %730 = add i64 %729, -3925389594452462793
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arrayidx16alteredBB, i64 %730
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptralteredBB, i8** %p1.reload, align 8
  store i32 -9695899, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 792518871, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %731 = load i32, i32* %flag.reload, align 4
  %cmp27alteredBB = icmp eq i32 %731, 0
  store i32 -800912084, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1168857518, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload180, align 4
  %_114 = shl i32 %732, 1
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc32alteredBB = add nsw i32 %732, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload179, align 4
  store i32 717309330, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %length.reload194 = load volatile i32*, i32** %length.reg2mem
  %737 = load i32, i32* %length.reload194, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %738 = load i32, i32* %max.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %737, %738
  store i32 -1026705936, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %length.reload193 = load volatile i32*, i32** %length.reg2mem
  %739 = load i32, i32* %length.reload193, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %740 = load i32, i32* %min.reload, align 4
  %cmp45alteredBB = icmp slt i32 %739, %740
  store i32 862180770, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %741 to i64
  %ch.reload = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload, i64 0, i64 %idxprom48alteredBB
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %742 = load i32, i32* %length.reload, align 4
  %idx.ext50alteredBB = sext i32 %742 to i64
  %743 = add i64 0, 5736905310609446569
  %744 = sub i64 %743, %idx.ext50alteredBB
  %745 = sub i64 %744, 5736905310609446569
  %idx.neg51alteredBB = sub i64 0, %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %arrayidx49alteredBB, i64 %745
  %p2.reload170 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr52alteredBB, i8** %p2.reload170, align 8
  store i32 1166208543, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1050547191, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2050126329, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p2.reload169 = load volatile i8**, i8*** %p2.reg2mem
  %746 = load i8*, i8** %p2.reload169, align 8
  %incdec.ptr82alteredBB = getelementptr inbounds i8, i8* %746, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr82alteredBB, i8** %p2.reload, align 8
  store i32 600619070, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 177078041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB142, %for.end83, %originalBBpart2140, %originalBB138, %for.inc81, %for.body78, %originalBBpart2136, %originalBB134, %land.end77, %land.rhs73, %for.cond69, %for.end67, %for.inc66, %for.body63, %originalBBpart2132, %originalBB130, %land.end, %land.rhs, %for.cond56, %if.end55, %if.end54, %if.end53, %originalBBpart2128, %originalBB126, %if.then47, %originalBBpart2124, %originalBB122, %if.else44, %if.then38, %originalBBpart2120, %originalBB118, %if.then35, %for.end, %originalBBpart2116, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end31, %if.end30, %if.then29, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %if.end26, %if.end25, %if.then19, %if.end, %originalBBpart299, %originalBB97, %if.then14, %if.then11, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
