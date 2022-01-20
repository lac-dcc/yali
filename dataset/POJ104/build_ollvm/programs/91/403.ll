; ModuleID = 'source-C-CXX/91/403.c'
source_filename = "source-C-CXX/91/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32* %x, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 593155835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 593155835, label %for.cond
    i32 -1401226298, label %originalBB
    i32 135977359, label %originalBBpart2
    i32 345440818, label %for.body
    i32 -2100165283, label %originalBB24
    i32 92719065, label %originalBBpart226
    i32 -1533199256, label %for.cond1
    i32 -22576079, label %for.body5
    i32 2141459171, label %if.then
    i32 -1525278634, label %if.end
    i32 46379232, label %for.inc
    i32 727133953, label %originalBB28
    i32 1529158632, label %originalBBpart237
    i32 -216583081, label %for.end
    i32 1097970450, label %for.inc20
    i32 149503918, label %for.end22
    i32 -1073601133, label %originalBBalteredBB
    i32 -760953137, label %originalBB24alteredBB
    i32 2009220123, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1401226298, i32 -1073601133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1756576637
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1756576637
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 135977359, i32 -1073601133
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 345440818, i32 149503918
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1691182535
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1691182535
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2100165283, i32 -760953137
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 92719065, i32 -760953137
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1533199256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n.addr, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub2 = sub nsw i32 %100, %101
  %104 = sub i32 %103, -1310012994
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1310012994
  %sub3 = sub nsw i32 %103, 1
  %cmp4 = icmp slt i32 %99, %106
  %107 = select i1 %cmp4, i32 -22576079, i32 -216583081
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32*, i32** %x.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds i32, i32* %108, i64 %idx.ext
  %110 = load i32, i32* %add.ptr, align 4
  %111 = load i32*, i32** %x.addr, align 8
  %112 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %112 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %111, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 1
  %113 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp slt i32 %110, %113
  %114 = select i1 %cmp9, i32 2141459171, i32 -1525278634
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %x.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %116 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %115, i64 %idx.ext10
  %117 = load i32, i32* %add.ptr11, align 4
  store i32 %117, i32* %temp, align 4
  %118 = load i32*, i32** %x.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %119 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %118, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  %120 = load i32, i32* %add.ptr14, align 4
  %121 = load i32*, i32** %x.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %122 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %121, i64 %idx.ext15
  store i32 %120, i32* %add.ptr16, align 4
  %123 = load i32, i32* %temp, align 4
  %124 = load i32*, i32** %x.addr, align 8
  %125 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %125 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %124, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  store i32 %123, i32* %add.ptr19, align 4
  store i32 -1525278634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46379232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -984293968
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -984293968
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 727133953, i32 2009220123
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 739917738
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 739917738
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1529158632, i32 2009220123
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1533199256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1097970450, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 945825911
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 945825911
  %inc21 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 593155835, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %176, 1
  %177 = add i32 0, -1191607235
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1191607235
  %_23 = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 1
  %184 = sub i32 0, 1
  %185 = add i32 %176, %184
  %subalteredBB = sub nsw i32 %176, 1
  %cmpalteredBB = icmp slt i32 %175, %185
  store i32 -1401226298, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2100165283, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_29 = sub i32 0, %186
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen30 = add i32 %188, 1
  %_31 = shl i32 %186, 1
  %193 = sub i32 0, 1927879806
  %194 = sub i32 %193, %186
  %195 = add i32 %194, 1927879806
  %_32 = sub i32 0, %186
  %196 = add i32 %195, -588679265
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -588679265
  %gen33 = add i32 %195, 1
  %199 = add i32 %186, 991030059
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 991030059
  %_34 = sub i32 %186, 1
  %gen35 = mul i32 %201, 1
  %202 = add i32 %186, -2125183351
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -2125183351
  %incalteredBB = add nsw i32 %186, 1
  store i32 %204, i32* %j, align 4
  store i32 727133953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %minqw.reg2mem = alloca i32*
  %maxqw.reg2mem = alloca i32*
  %mintj.reg2mem = alloca i32*
  %maxtj.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2043883921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2043883921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1948510419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1948510419, label %first
    i32 -38029108, label %originalBB
    i32 -720854737, label %originalBBpart2
    i32 -2136600521, label %while.cond
    i32 558533174, label %originalBB76
    i32 1816083497, label %originalBBpart278
    i32 -129588875, label %while.body
    i32 -2016731864, label %originalBB80
    i32 1019485697, label %originalBBpart282
    i32 -1021924248, label %for.cond
    i32 -545390653, label %for.body
    i32 103432731, label %for.inc
    i32 -1308291738, label %for.end
    i32 -90711328, label %for.cond4
    i32 -770541816, label %for.body6
    i32 194432280, label %for.inc10
    i32 1388886373, label %for.end12
    i32 -653371153, label %while.cond16
    i32 442909790, label %while.body18
    i32 -753302670, label %if.then
    i32 808550498, label %if.else
    i32 1033545177, label %originalBB84
    i32 1082066660, label %originalBBpart286
    i32 593934486, label %if.then31
    i32 -1047239442, label %if.else35
    i32 -680192793, label %originalBB88
    i32 1286021108, label %originalBBpart290
    i32 1209276320, label %if.then41
    i32 -1763333831, label %originalBB92
    i32 -1480577153, label %originalBBpart2114
    i32 1039560726, label %if.else45
    i32 1831881386, label %if.then51
    i32 -151305083, label %if.else55
    i32 170199391, label %if.then61
    i32 1429666915, label %if.else64
    i32 1048826831, label %originalBB116
    i32 -1707857812, label %originalBBpart2148
    i32 1234002739, label %if.end
    i32 -403117849, label %if.end68
    i32 302794751, label %if.end69
    i32 -1020888597, label %originalBB150
    i32 -498144704, label %originalBBpart2152
    i32 -105995714, label %if.end70
    i32 -1687932341, label %if.end71
    i32 2125675768, label %while.end
    i32 801652523, label %originalBB154
    i32 -1756734691, label %originalBBpart2165
    i32 447480346, label %while.end75
    i32 -975397517, label %originalBBalteredBB
    i32 904222789, label %originalBB76alteredBB
    i32 -467637104, label %originalBB80alteredBB
    i32 1516328672, label %originalBB84alteredBB
    i32 -332201005, label %originalBB88alteredBB
    i32 1848897761, label %originalBB92alteredBB
    i32 -1806495301, label %originalBB116alteredBB
    i32 1716715245, label %originalBB150alteredBB
    i32 -189552055, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -38029108, i32 -975397517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tj = alloca [1000 x i32], align 16
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %qw = alloca [1000 x i32], align 16
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %maxtj = alloca i32, align 4
  store i32* %maxtj, i32** %maxtj.reg2mem
  %mintj = alloca i32, align 4
  store i32* %mintj, i32** %mintj.reg2mem
  %maxqw = alloca i32, align 4
  store i32* %maxqw, i32** %maxqw.reg2mem
  %minqw = alloca i32, align 4
  store i32* %minqw, i32** %minqw.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i32 0, i32 0
  %p1.reload188 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay, i32** %p1.reload188, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i32 0, i32 0
  %p2.reload197 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay1, i32** %p2.reload197, align 8
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -282126084
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -282126084
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -720854737, i32 -975397517
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136600521, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1756763087
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1756763087
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 558533174, i32 904222789
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload178, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1625470379
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1625470379
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1816083497, i32 904222789
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -129588875, i32 447480346
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2016731864, i32 -467637104
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload224, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1859796639
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1859796639
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1019485697, i32 -467637104
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1021924248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload206, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload177, align 4
  %cmp2 = icmp slt i32 %139, %140
  %141 = select i1 %cmp2, i32 -545390653, i32 -1308291738
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload187 = load volatile i32**, i32*** %p1.reg2mem
  %142 = load i32*, i32** %p1.reload187, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload205, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds i32, i32* %142, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 103432731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload204, align 4
  %145 = sub i32 %144, -739387042
  %146 = add i32 %145, 1
  %147 = add i32 %146, -739387042
  %inc = add nsw i32 %144, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload203, align 4
  store i32 -1021924248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -90711328, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload201, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload176, align 4
  %cmp5 = icmp slt i32 %148, %149
  %150 = select i1 %cmp5, i32 -770541816, i32 1388886373
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p2.reload196 = load volatile i32**, i32*** %p2.reg2mem
  %151 = load i32*, i32** %p2.reload196, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload200, align 4
  %idx.ext7 = sext i32 %152 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %151, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 194432280, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload199, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc11 = add nsw i32 %153, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload198, align 4
  store i32 -90711328, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %p1.reload186 = load volatile i32**, i32*** %p1.reg2mem
  %156 = load i32*, i32** %p1.reload186, align 8
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload175, align 4
  %call13 = call i32 @paixu(i32* %156, i32 %157)
  %p2.reload195 = load volatile i32**, i32*** %p2.reg2mem
  %158 = load i32*, i32** %p2.reload195, align 8
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload174, align 4
  %call14 = call i32 @paixu(i32* %158, i32 %159)
  %maxtj.reload232 = load volatile i32*, i32** %maxtj.reg2mem
  store i32 0, i32* %maxtj.reload232, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload173, align 4
  %161 = add i32 %160, -1659058041
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1659058041
  %sub = sub nsw i32 %160, 1
  %mintj.reload249 = load volatile i32*, i32** %mintj.reg2mem
  store i32 %163, i32* %mintj.reload249, align 4
  %maxqw.reload267 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 0, i32* %maxqw.reload267, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload172, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub15 = sub nsw i32 %164, 1
  %minqw.reload272 = load volatile i32*, i32** %minqw.reg2mem
  store i32 %166, i32* %minqw.reload272, align 4
  store i32 -653371153, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %mintj.reload248 = load volatile i32*, i32** %mintj.reg2mem
  %167 = load i32, i32* %mintj.reload248, align 4
  %maxtj.reload231 = load volatile i32*, i32** %maxtj.reg2mem
  %168 = load i32, i32* %maxtj.reload231, align 4
  %cmp17 = icmp sge i32 %167, %168
  %169 = select i1 %cmp17, i32 442909790, i32 2125675768
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %p1.reload185 = load volatile i32**, i32*** %p1.reg2mem
  %170 = load i32*, i32** %p1.reload185, align 8
  %mintj.reload247 = load volatile i32*, i32** %mintj.reg2mem
  %171 = load i32, i32* %mintj.reload247, align 4
  %idx.ext19 = sext i32 %171 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %170, i64 %idx.ext19
  %172 = load i32, i32* %add.ptr20, align 4
  %p2.reload194 = load volatile i32**, i32*** %p2.reg2mem
  %173 = load i32*, i32** %p2.reload194, align 8
  %minqw.reload271 = load volatile i32*, i32** %minqw.reg2mem
  %174 = load i32, i32* %minqw.reload271, align 4
  %idx.ext21 = sext i32 %174 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %173, i64 %idx.ext21
  %175 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %172, %175
  %176 = select i1 %cmp23, i32 -753302670, i32 808550498
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload223, align 4
  %178 = sub i32 %177, 1892859763
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1892859763
  %inc24 = add nsw i32 %177, 1
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %180, i32* %sum.reload222, align 4
  %mintj.reload246 = load volatile i32*, i32** %mintj.reg2mem
  %181 = load i32, i32* %mintj.reload246, align 4
  %182 = sub i32 %181, 470197358
  %183 = add i32 %182, -1
  %184 = add i32 %183, 470197358
  %dec = add nsw i32 %181, -1
  %mintj.reload245 = load volatile i32*, i32** %mintj.reg2mem
  store i32 %184, i32* %mintj.reload245, align 4
  %minqw.reload270 = load volatile i32*, i32** %minqw.reg2mem
  %185 = load i32, i32* %minqw.reload270, align 4
  %186 = sub i32 %185, -1274022451
  %187 = add i32 %186, -1
  %188 = add i32 %187, -1274022451
  %dec25 = add nsw i32 %185, -1
  %minqw.reload269 = load volatile i32*, i32** %minqw.reg2mem
  store i32 %188, i32* %minqw.reload269, align 4
  store i32 -1687932341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -1482064902
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1482064902
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1033545177, i32 1516328672
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p1.reload184 = load volatile i32**, i32*** %p1.reg2mem
  %216 = load i32*, i32** %p1.reload184, align 8
  %mintj.reload244 = load volatile i32*, i32** %mintj.reg2mem
  %217 = load i32, i32* %mintj.reload244, align 4
  %idx.ext26 = sext i32 %217 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %216, i64 %idx.ext26
  %218 = load i32, i32* %add.ptr27, align 4
  %p2.reload193 = load volatile i32**, i32*** %p2.reg2mem
  %219 = load i32*, i32** %p2.reload193, align 8
  %minqw.reload268 = load volatile i32*, i32** %minqw.reg2mem
  %220 = load i32, i32* %minqw.reload268, align 4
  %idx.ext28 = sext i32 %220 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %219, i64 %idx.ext28
  %221 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp slt i32 %218, %221
  store i1 %cmp30, i1* %cmp30.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1925343683
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1925343683
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1082066660, i32 1516328672
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %249 = select i1 %cmp30.reload, i32 593934486, i32 -1047239442
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload221, align 4
  %251 = add i32 %250, 912562862
  %252 = add i32 %251, -1
  %253 = sub i32 %252, 912562862
  %dec32 = add nsw i32 %250, -1
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 %253, i32* %sum.reload220, align 4
  %mintj.reload243 = load volatile i32*, i32** %mintj.reg2mem
  %254 = load i32, i32* %mintj.reload243, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec33 = add nsw i32 %254, -1
  %mintj.reload242 = load volatile i32*, i32** %mintj.reg2mem
  store i32 %256, i32* %mintj.reload242, align 4
  %maxqw.reload266 = load volatile i32*, i32** %maxqw.reg2mem
  %257 = load i32, i32* %maxqw.reload266, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc34 = add nsw i32 %257, 1
  %maxqw.reload265 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %259, i32* %maxqw.reload265, align 4
  store i32 -105995714, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -680192793, i32 -332201005
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p1.reload183 = load volatile i32**, i32*** %p1.reg2mem
  %286 = load i32*, i32** %p1.reload183, align 8
  %maxtj.reload230 = load volatile i32*, i32** %maxtj.reg2mem
  %287 = load i32, i32* %maxtj.reload230, align 4
  %idx.ext36 = sext i32 %287 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %286, i64 %idx.ext36
  %288 = load i32, i32* %add.ptr37, align 4
  %p2.reload192 = load volatile i32**, i32*** %p2.reg2mem
  %289 = load i32*, i32** %p2.reload192, align 8
  %maxqw.reload264 = load volatile i32*, i32** %maxqw.reg2mem
  %290 = load i32, i32* %maxqw.reload264, align 4
  %idx.ext38 = sext i32 %290 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %289, i64 %idx.ext38
  %291 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp sgt i32 %288, %291
  store i1 %cmp40, i1* %cmp40.reg2mem
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 895072020
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 895072020
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1286021108, i32 -332201005
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %307 = select i1 %cmp40.reload, i32 1209276320, i32 1039560726
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1763333831, i32 1848897761
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload219, align 4
  %335 = add i32 %334, -1535393767
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1535393767
  %inc42 = add nsw i32 %334, 1
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %337, i32* %sum.reload218, align 4
  %maxtj.reload229 = load volatile i32*, i32** %maxtj.reg2mem
  %338 = load i32, i32* %maxtj.reload229, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc43 = add nsw i32 %338, 1
  %maxtj.reload228 = load volatile i32*, i32** %maxtj.reg2mem
  store i32 %340, i32* %maxtj.reload228, align 4
  %maxqw.reload263 = load volatile i32*, i32** %maxqw.reg2mem
  %341 = load i32, i32* %maxqw.reload263, align 4
  %342 = sub i32 %341, -453377323
  %343 = add i32 %342, 1
  %344 = add i32 %343, -453377323
  %inc44 = add nsw i32 %341, 1
  %maxqw.reload262 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %344, i32* %maxqw.reload262, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -1719261363
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1719261363
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1480577153, i32 1848897761
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 302794751, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %p1.reload182 = load volatile i32**, i32*** %p1.reg2mem
  %372 = load i32*, i32** %p1.reload182, align 8
  %maxtj.reload227 = load volatile i32*, i32** %maxtj.reg2mem
  %373 = load i32, i32* %maxtj.reload227, align 4
  %idx.ext46 = sext i32 %373 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %372, i64 %idx.ext46
  %374 = load i32, i32* %add.ptr47, align 4
  %p2.reload191 = load volatile i32**, i32*** %p2.reg2mem
  %375 = load i32*, i32** %p2.reload191, align 8
  %maxqw.reload261 = load volatile i32*, i32** %maxqw.reg2mem
  %376 = load i32, i32* %maxqw.reload261, align 4
  %idx.ext48 = sext i32 %376 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %375, i64 %idx.ext48
  %377 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp slt i32 %374, %377
  %378 = select i1 %cmp50, i32 1831881386, i32 -151305083
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload217, align 4
  %380 = add i32 %379, 359393542
  %381 = add i32 %380, -1
  %382 = sub i32 %381, 359393542
  %dec52 = add nsw i32 %379, -1
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %382, i32* %sum.reload216, align 4
  %mintj.reload241 = load volatile i32*, i32** %mintj.reg2mem
  %383 = load i32, i32* %mintj.reload241, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec53 = add nsw i32 %383, -1
  %mintj.reload240 = load volatile i32*, i32** %mintj.reg2mem
  store i32 %385, i32* %mintj.reload240, align 4
  %maxqw.reload260 = load volatile i32*, i32** %maxqw.reg2mem
  %386 = load i32, i32* %maxqw.reload260, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc54 = add nsw i32 %386, 1
  %maxqw.reload259 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %388, i32* %maxqw.reload259, align 4
  store i32 -403117849, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %p1.reload181 = load volatile i32**, i32*** %p1.reg2mem
  %389 = load i32*, i32** %p1.reload181, align 8
  %mintj.reload239 = load volatile i32*, i32** %mintj.reg2mem
  %390 = load i32, i32* %mintj.reload239, align 4
  %idx.ext56 = sext i32 %390 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %389, i64 %idx.ext56
  %391 = load i32, i32* %add.ptr57, align 4
  %p2.reload190 = load volatile i32**, i32*** %p2.reg2mem
  %392 = load i32*, i32** %p2.reload190, align 8
  %maxqw.reload258 = load volatile i32*, i32** %maxqw.reg2mem
  %393 = load i32, i32* %maxqw.reload258, align 4
  %idx.ext58 = sext i32 %393 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %392, i64 %idx.ext58
  %394 = load i32, i32* %add.ptr59, align 4
  %cmp60 = icmp eq i32 %391, %394
  %395 = select i1 %cmp60, i32 170199391, i32 1429666915
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %mintj.reload238 = load volatile i32*, i32** %mintj.reg2mem
  %396 = load i32, i32* %mintj.reload238, align 4
  %397 = add i32 %396, -543114710
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -543114710
  %dec62 = add nsw i32 %396, -1
  %mintj.reload237 = load volatile i32*, i32** %mintj.reg2mem
  store i32 %399, i32* %mintj.reload237, align 4
  %maxqw.reload257 = load volatile i32*, i32** %maxqw.reg2mem
  %400 = load i32, i32* %maxqw.reload257, align 4
  %401 = sub i32 %400, -1576174300
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1576174300
  %inc63 = add nsw i32 %400, 1
  %maxqw.reload256 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %403, i32* %maxqw.reload256, align 4
  store i32 1234002739, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1642136541
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1642136541
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1048826831, i32 -1806495301
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %431 = load i32, i32* %sum.reload215, align 4
  %432 = sub i32 %431, 874089182
  %433 = add i32 %432, -1
  %434 = add i32 %433, 874089182
  %dec65 = add nsw i32 %431, -1
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %434, i32* %sum.reload214, align 4
  %mintj.reload236 = load volatile i32*, i32** %mintj.reg2mem
  %435 = load i32, i32* %mintj.reload236, align 4
  %436 = add i32 %435, 1301238384
  %437 = add i32 %436, -1
  %438 = sub i32 %437, 1301238384
  %dec66 = add nsw i32 %435, -1
  %mintj.reload235 = load volatile i32*, i32** %mintj.reg2mem
  store i32 %438, i32* %mintj.reload235, align 4
  %maxqw.reload255 = load volatile i32*, i32** %maxqw.reg2mem
  %439 = load i32, i32* %maxqw.reload255, align 4
  %440 = sub i32 %439, 328046618
  %441 = add i32 %440, 1
  %442 = add i32 %441, 328046618
  %inc67 = add nsw i32 %439, 1
  %maxqw.reload254 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %442, i32* %maxqw.reload254, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -402524569
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -402524569
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1707857812, i32 -1806495301
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1234002739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403117849, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 302794751, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1020888597, i32 1716715245
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 943982305
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 943982305
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -498144704, i32 1716715245
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -105995714, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1687932341, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -653371153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, -1687555430
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1687555430
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 801652523, i32 -189552055
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %514 = load i32, i32* %sum.reload213, align 4
  %mul = mul nsw i32 %514, 200
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, -2087594330
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2087594330
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1756734691, i32 -189552055
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2136600521, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tjalteredBB = alloca [1000 x i32], align 16
  %p1alteredBB = alloca i32*, align 8
  %qwalteredBB = alloca [1000 x i32], align 16
  %p2alteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxtjalteredBB = alloca i32, align 4
  %mintjalteredBB = alloca i32, align 4
  %maxqwalteredBB = alloca i32, align 4
  %minqwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tjalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qwalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %p2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -38029108, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload170, align 4
  %cmpalteredBB = icmp ne i32 %542, 0
  store i32 558533174, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2016731864, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p1.reload180 = load volatile i32**, i32*** %p1.reg2mem
  %543 = load i32*, i32** %p1.reload180, align 8
  %mintj.reload234 = load volatile i32*, i32** %mintj.reg2mem
  %544 = load i32, i32* %mintj.reload234, align 4
  %idx.ext26alteredBB = sext i32 %544 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %543, i64 %idx.ext26alteredBB
  %545 = load i32, i32* %add.ptr27alteredBB, align 4
  %p2.reload189 = load volatile i32**, i32*** %p2.reg2mem
  %546 = load i32*, i32** %p2.reload189, align 8
  %minqw.reload = load volatile i32*, i32** %minqw.reg2mem
  %547 = load i32, i32* %minqw.reload, align 4
  %idx.ext28alteredBB = sext i32 %547 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %546, i64 %idx.ext28alteredBB
  %548 = load i32, i32* %add.ptr29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %545, %548
  store i32 1033545177, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %549 = load i32*, i32** %p1.reload, align 8
  %maxtj.reload226 = load volatile i32*, i32** %maxtj.reg2mem
  %550 = load i32, i32* %maxtj.reload226, align 4
  %idx.ext36alteredBB = sext i32 %550 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %549, i64 %idx.ext36alteredBB
  %551 = load i32, i32* %add.ptr37alteredBB, align 4
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %552 = load i32*, i32** %p2.reload, align 8
  %maxqw.reload253 = load volatile i32*, i32** %maxqw.reg2mem
  %553 = load i32, i32* %maxqw.reload253, align 4
  %idx.ext38alteredBB = sext i32 %553 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %552, i64 %idx.ext38alteredBB
  %554 = load i32, i32* %add.ptr39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %551, %554
  store i32 -680192793, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %555 = load i32, i32* %sum.reload211, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_ = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 2082303736
  %559 = sub i32 %558, %555
  %560 = add i32 %559, 2082303736
  %_93 = sub i32 0, %555
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen94 = add i32 %560, 1
  %563 = sub i32 0, %555
  %564 = add i32 0, %563
  %_95 = sub i32 0, %555
  %565 = add i32 %564, -1366447206
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1366447206
  %gen96 = add i32 %564, 1
  %568 = sub i32 %555, 1964069795
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1964069795
  %_97 = sub i32 %555, 1
  %gen98 = mul i32 %570, 1
  %571 = add i32 0, 1329380175
  %572 = sub i32 %571, %555
  %573 = sub i32 %572, 1329380175
  %_99 = sub i32 0, %555
  %574 = add i32 %573, -1134084451
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1134084451
  %gen100 = add i32 %573, 1
  %577 = add i32 0, -1879050251
  %578 = sub i32 %577, %555
  %579 = sub i32 %578, -1879050251
  %_101 = sub i32 0, %555
  %580 = sub i32 %579, 1410370407
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1410370407
  %gen102 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %555, %583
  %inc42alteredBB = add nsw i32 %555, 1
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %584, i32* %sum.reload210, align 4
  %maxtj.reload225 = load volatile i32*, i32** %maxtj.reg2mem
  %585 = load i32, i32* %maxtj.reload225, align 4
  %_103 = shl i32 %585, 1
  %586 = sub i32 %585, -566589613
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -566589613
  %_104 = sub i32 %585, 1
  %gen105 = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_106 = sub i32 0, %585
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen107 = add i32 %590, 1
  %593 = sub i32 0, 1
  %594 = add i32 %585, %593
  %_108 = sub i32 %585, 1
  %gen109 = mul i32 %594, 1
  %_110 = shl i32 %585, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %585, %595
  %inc43alteredBB = add nsw i32 %585, 1
  %maxtj.reload = load volatile i32*, i32** %maxtj.reg2mem
  store i32 %596, i32* %maxtj.reload, align 4
  %maxqw.reload252 = load volatile i32*, i32** %maxqw.reg2mem
  %597 = load i32, i32* %maxqw.reload252, align 4
  %598 = sub i32 %597, -1871168071
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1871168071
  %_111 = sub i32 %597, 1
  %gen112 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %597, %601
  %inc44alteredBB = add nsw i32 %597, 1
  %maxqw.reload251 = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %602, i32* %maxqw.reload251, align 4
  store i32 -1763333831, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %603 = load i32, i32* %sum.reload209, align 4
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %_117 = sub i32 %603, -1
  %gen118 = mul i32 %605, -1
  %606 = sub i32 0, -677735228
  %607 = sub i32 %606, %603
  %608 = add i32 %607, -677735228
  %_119 = sub i32 0, %603
  %609 = sub i32 0, -1
  %610 = sub i32 %608, %609
  %gen120 = add i32 %608, -1
  %_121 = shl i32 %603, -1
  %_122 = shl i32 %603, -1
  %611 = sub i32 0, -1
  %612 = add i32 %603, %611
  %_123 = sub i32 %603, -1
  %gen124 = mul i32 %612, -1
  %613 = sub i32 0, -1
  %614 = sub i32 %603, %613
  %dec65alteredBB = add nsw i32 %603, -1
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %614, i32* %sum.reload208, align 4
  %mintj.reload233 = load volatile i32*, i32** %mintj.reg2mem
  %615 = load i32, i32* %mintj.reload233, align 4
  %616 = add i32 %615, 977411550
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, 977411550
  %_125 = sub i32 %615, -1
  %gen126 = mul i32 %618, -1
  %619 = add i32 %615, -1584401297
  %620 = sub i32 %619, -1
  %621 = sub i32 %620, -1584401297
  %_127 = sub i32 %615, -1
  %gen128 = mul i32 %621, -1
  %622 = sub i32 0, 890855772
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 890855772
  %_129 = sub i32 0, %615
  %625 = sub i32 %624, 1915283429
  %626 = add i32 %625, -1
  %627 = add i32 %626, 1915283429
  %gen130 = add i32 %624, -1
  %628 = add i32 0, -138767287
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, -138767287
  %_131 = sub i32 0, %615
  %631 = add i32 %630, -2042923451
  %632 = add i32 %631, -1
  %633 = sub i32 %632, -2042923451
  %gen132 = add i32 %630, -1
  %634 = add i32 0, 1755425472
  %635 = sub i32 %634, %615
  %636 = sub i32 %635, 1755425472
  %_133 = sub i32 0, %615
  %637 = add i32 %636, 772121017
  %638 = add i32 %637, -1
  %639 = sub i32 %638, 772121017
  %gen134 = add i32 %636, -1
  %640 = add i32 %615, 605319831
  %641 = sub i32 %640, -1
  %642 = sub i32 %641, 605319831
  %_135 = sub i32 %615, -1
  %gen136 = mul i32 %642, -1
  %_137 = shl i32 %615, -1
  %643 = add i32 %615, -450640939
  %644 = sub i32 %643, -1
  %645 = sub i32 %644, -450640939
  %_138 = sub i32 %615, -1
  %gen139 = mul i32 %645, -1
  %646 = add i32 %615, 213578972
  %647 = add i32 %646, -1
  %648 = sub i32 %647, 213578972
  %dec66alteredBB = add nsw i32 %615, -1
  %mintj.reload = load volatile i32*, i32** %mintj.reg2mem
  store i32 %648, i32* %mintj.reload, align 4
  %maxqw.reload250 = load volatile i32*, i32** %maxqw.reg2mem
  %649 = load i32, i32* %maxqw.reload250, align 4
  %650 = add i32 %649, 2066959169
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2066959169
  %_140 = sub i32 %649, 1
  %gen141 = mul i32 %652, 1
  %_142 = shl i32 %649, 1
  %653 = sub i32 0, %649
  %654 = add i32 0, %653
  %_143 = sub i32 0, %649
  %655 = add i32 %654, -1849601344
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1849601344
  %gen144 = add i32 %654, 1
  %658 = sub i32 0, %649
  %659 = add i32 0, %658
  %_145 = sub i32 0, %649
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen146 = add i32 %659, 1
  %664 = sub i32 0, %649
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc67alteredBB = add nsw i32 %649, 1
  %maxqw.reload = load volatile i32*, i32** %maxqw.reg2mem
  store i32 %667, i32* %maxqw.reload, align 4
  store i32 1048826831, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1020888597, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %668 = load i32, i32* %sum.reload, align 4
  %_155 = shl i32 %668, 200
  %669 = add i32 0, -1496262253
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -1496262253
  %_156 = sub i32 0, %668
  %672 = sub i32 0, %671
  %673 = sub i32 0, 200
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen157 = add i32 %671, 200
  %676 = add i32 0, 392148874
  %677 = sub i32 %676, %668
  %678 = sub i32 %677, 392148874
  %_158 = sub i32 0, %668
  %679 = add i32 %678, -100402855
  %680 = add i32 %679, 200
  %681 = sub i32 %680, -100402855
  %gen159 = add i32 %678, 200
  %682 = sub i32 %668, -1618982781
  %683 = sub i32 %682, 200
  %684 = add i32 %683, -1618982781
  %_160 = sub i32 %668, 200
  %gen161 = mul i32 %684, 200
  %685 = add i32 0, 2090495941
  %686 = sub i32 %685, %668
  %687 = sub i32 %686, 2090495941
  %_162 = sub i32 0, %668
  %688 = sub i32 0, %687
  %689 = sub i32 0, 200
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen163 = add i32 %687, 200
  %mulalteredBB = mul nsw i32 %668, 200
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call74alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 801652523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB154, %while.end, %if.end71, %if.end70, %originalBBpart2152, %originalBB150, %if.end69, %if.end68, %if.end, %originalBBpart2148, %originalBB116, %if.else64, %if.then61, %if.else55, %if.then51, %if.else45, %originalBBpart2114, %originalBB92, %if.then41, %originalBBpart290, %originalBB88, %if.else35, %if.then31, %originalBBpart286, %originalBB84, %if.else, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
