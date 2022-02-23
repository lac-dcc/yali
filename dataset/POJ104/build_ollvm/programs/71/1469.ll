; ModuleID = 'source-C-CXX/71/1469.c'
source_filename = "source-C-CXX/71/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @check(i32 %m, i32 %n, [20 x i32]* %h) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.addr.reg2mem = alloca [20 x i32]**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1876863305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1876863305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -102751864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -102751864, label %first
    i32 -281458952, label %originalBB
    i32 445632884, label %originalBBpart2
    i32 -351618706, label %for.cond
    i32 1281183258, label %for.body
    i32 -559344983, label %originalBB63
    i32 283339226, label %originalBBpart265
    i32 -304767337, label %for.cond1
    i32 989038117, label %for.body4
    i32 418673995, label %land.lhs.true
    i32 -1569278799, label %originalBB67
    i32 -2063256050, label %originalBBpart274
    i32 955004086, label %if.then
    i32 816673133, label %if.end
    i32 -296368556, label %land.lhs.true16
    i32 -2050773894, label %if.then26
    i32 1762846024, label %if.end27
    i32 975315653, label %land.lhs.true29
    i32 -892108450, label %if.then40
    i32 -867213820, label %if.end41
    i32 2015089180, label %land.lhs.true44
    i32 1585299572, label %if.then55
    i32 1492654437, label %if.end56
    i32 595256021, label %if.then58
    i32 -310033944, label %originalBB76
    i32 692947611, label %originalBBpart278
    i32 -590295217, label %if.end59
    i32 -806015648, label %for.inc
    i32 -290533023, label %for.end
    i32 295275693, label %originalBB80
    i32 -283058822, label %originalBBpart282
    i32 -167998278, label %for.inc60
    i32 32927307, label %originalBB84
    i32 -869543120, label %originalBBpart287
    i32 -747905071, label %for.end62
    i32 221925059, label %originalBBalteredBB
    i32 796377078, label %originalBB63alteredBB
    i32 -805361206, label %originalBB67alteredBB
    i32 -1341698300, label %originalBB76alteredBB
    i32 21743323, label %originalBB80alteredBB
    i32 -994831359, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -281458952, i32 221925059
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %h.addr = alloca [20 x i32]*, align 8
  store [20 x i32]** %h.addr, [20 x i32]*** %h.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m.addr.reload93 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload93, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload95, align 4
  %h.addr.reload105 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  store [20 x i32]* %h, [20 x i32]** %h.addr.reload105, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1833615443
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1833615443
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 445632884, i32 221925059
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351618706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload123, align 4
  %m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload92, align 4
  %44 = sub i32 %43, 745196281
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 745196281
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1281183258, i32 -747905071
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2077992058
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2077992058
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -559344983, i32 796377078
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1655705258
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1655705258
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 283339226, i32 796377078
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -304767337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload141, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload94, align 4
  %80 = add i32 %79, 809860770
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 809860770
  %sub2 = sub nsw i32 %79, 1
  %cmp3 = icmp sle i32 %78, %82
  %83 = select i1 %cmp3, i32 989038117, i32 -290533023
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload147, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload122, align 4
  %cmp5 = icmp ne i32 %84, 0
  %85 = select i1 %cmp5, i32 418673995, i32 816673133
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -825287002
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -825287002
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1569278799, i32 -805361206
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %h.addr.reload104 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %113 = load [20 x i32]*, [20 x i32]** %h.addr.reload104, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 %idxprom
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload140, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  %h.addr.reload103 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %117 = load [20 x i32]*, [20 x i32]** %h.addr.reload103, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload120, align 4
  %119 = sub i32 %118, 918534120
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 918534120
  %sub8 = sub nsw i32 %118, 1
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 %idxprom9
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload139, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %123 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %116, %123
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2138113504
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2138113504
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2063256050, i32 -805361206
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 955004086, i32 816673133
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload146, align 4
  store i32 816673133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload119, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %141 = load i32, i32* %m.addr.reload, align 4
  %142 = sub i32 %141, 1479534115
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1479534115
  %sub14 = sub nsw i32 %141, 1
  %cmp15 = icmp ne i32 %140, %144
  %145 = select i1 %cmp15, i32 -296368556, i32 1762846024
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %h.addr.reload102 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %146 = load [20 x i32]*, [20 x i32]** %h.addr.reload102, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload118, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 %idxprom17
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload138, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %h.addr.reload101 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %150 = load [20 x i32]*, [20 x i32]** %h.addr.reload101, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %152 = add i32 %151, 965928585
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 965928585
  %add = add nsw i32 %151, 1
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 %idxprom21
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload137, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %149, %156
  %157 = select i1 %cmp25, i32 -2050773894, i32 1762846024
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload145, align 4
  store i32 1762846024, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload136, align 4
  %cmp28 = icmp ne i32 %158, 0
  %159 = select i1 %cmp28, i32 975315653, i32 -867213820
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %h.addr.reload100 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %160 = load [20 x i32]*, [20 x i32]** %h.addr.reload100, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload116, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 %idxprom30
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload135, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %163 = load i32, i32* %arrayidx33, align 4
  %h.addr.reload99 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %164 = load [20 x i32]*, [20 x i32]** %h.addr.reload99, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload115, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 %idxprom34
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload134, align 4
  %167 = add i32 %166, 1460019159
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1460019159
  %sub36 = sub nsw i32 %166, 1
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %170 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %163, %170
  %171 = select i1 %cmp39, i32 -892108450, i32 -867213820
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload144, align 4
  store i32 -867213820, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload133, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload, align 4
  %174 = add i32 %173, -1657437323
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1657437323
  %sub42 = sub nsw i32 %173, 1
  %cmp43 = icmp ne i32 %172, %176
  %177 = select i1 %cmp43, i32 2015089180, i32 1492654437
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %h.addr.reload98 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %178 = load [20 x i32]*, [20 x i32]** %h.addr.reload98, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload114, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 %idxprom45
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload132, align 4
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %181 = load i32, i32* %arrayidx48, align 4
  %h.addr.reload97 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %182 = load [20 x i32]*, [20 x i32]** %h.addr.reload97, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload113, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 %idxprom49
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload131, align 4
  %185 = add i32 %184, 541493532
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 541493532
  %add51 = add nsw i32 %184, 1
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %181, %188
  %189 = select i1 %cmp54, i32 1585299572, i32 1492654437
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  store i32 1492654437, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload, align 4
  %cmp57 = icmp eq i32 %190, 1
  %191 = select i1 %cmp57, i32 595256021, i32 -590295217
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1673423079
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1673423079
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -310033944, i32 -1341698300
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload112, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload130, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %207, i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 680217220
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 680217220
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 692947611, i32 -1341698300
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -590295217, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -806015648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload129, align 4
  %237 = add i32 %236, -219458427
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -219458427
  %inc = add nsw i32 %236, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload128, align 4
  store i32 -304767337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 295275693, i32 21743323
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 534912683
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 534912683
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -283058822, i32 21743323
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -167998278, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -41277426
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -41277426
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 32927307, i32 -994831359
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload111, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc61 = add nsw i32 %296, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload110, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -869543120, i32 -994831359
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -351618706, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %h.addralteredBB = alloca [20 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [20 x i32]* %h, [20 x i32]** %h.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -281458952, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -559344983, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %h.addr.reload96 = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %313 = load [20 x i32]*, [20 x i32]** %h.addr.reload96, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 %idxpromalteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload126, align 4
  %idxprom6alteredBB = sext i32 %315 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %316 = load i32, i32* %arrayidx7alteredBB, align 4
  %h.addr.reload = load volatile [20 x i32]**, [20 x i32]*** %h.addr.reg2mem
  %317 = load [20 x i32]*, [20 x i32]** %h.addr.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload108, align 4
  %319 = sub i32 %318, -133112074
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -133112074
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 %318, 1907010506
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1907010506
  %_68 = sub i32 %318, 1
  %gen69 = mul i32 %324, 1
  %_70 = shl i32 %318, 1
  %_71 = shl i32 %318, 1
  %_72 = shl i32 %318, 1
  %325 = sub i32 0, 1
  %326 = add i32 %318, %325
  %sub8alteredBB = sub nsw i32 %318, 1
  %idxprom9alteredBB = sext i32 %326 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 %idxprom9alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload125, align 4
  %idxprom11alteredBB = sext i32 %327 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %328 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %316, %328
  store i32 -1569278799, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload107, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %329, i32 %330)
  store i32 -310033944, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 295275693, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload106, align 4
  %_85 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc61alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 32927307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB84, %for.inc60, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end59, %originalBBpart278, %originalBB76, %if.then58, %if.end56, %if.then55, %land.lhs.true44, %if.end41, %if.then40, %land.lhs.true29, %if.end27, %if.then26, %land.lhs.true16, %if.end, %if.then, %originalBBpart274, %originalBB67, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %h.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -24433768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -24433768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -919117184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -919117184, label %first
    i32 1016480801, label %originalBB
    i32 455688437, label %originalBBpart2
    i32 650595210, label %for.cond
    i32 1574587243, label %for.body
    i32 128326644, label %originalBB11
    i32 1991882294, label %originalBBpart213
    i32 -203157411, label %for.cond1
    i32 1609061584, label %for.body4
    i32 2112402867, label %for.inc
    i32 -1387109575, label %originalBB15
    i32 -934653968, label %originalBBpart226
    i32 1510104665, label %for.end
    i32 -74039394, label %for.inc8
    i32 -1941831625, label %for.end10
    i32 -2020886098, label %originalBB28
    i32 1674185334, label %originalBBpart230
    i32 2090060850, label %originalBBalteredBB
    i32 407111845, label %originalBB11alteredBB
    i32 -1000702336, label %originalBB15alteredBB
    i32 -1607751345, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 1016480801, i32 2090060850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %h, [20 x [20 x i32]]** %h.reg2mem
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload37, i32* %n.reload40)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -978044839
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -978044839
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 455688437, i32 2090060850
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 650595210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload43, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload36, align 4
  %44 = add i32 %43, 651973454
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 651973454
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1574587243, i32 -1941831625
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -2137439913
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2137439913
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 128326644, i32 407111845
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1991882294, i32 407111845
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -203157411, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload50, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload39, align 4
  %91 = sub i32 %90, 506941394
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 506941394
  %sub2 = sub nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  %94 = select i1 %cmp3, i32 1609061584, i32 1510104665
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %95 to i64
  %h.reload53 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload53, i64 0, i64 %idxprom
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload49, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 2112402867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1387109575, i32 -1000702336
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload48, align 4
  %112 = add i32 %111, -438920140
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -438920140
  %inc = add nsw i32 %111, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload47, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1640860789
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1640860789
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -934653968, i32 -1000702336
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -203157411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -74039394, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload41, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc9 = add nsw i32 %142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 650595210, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2020886098, i32 -1607751345
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload35, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload38, align 4
  %h.reload52 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload52, i32 0, i32 0
  call void @check(i32 %171, i32 %172, [20 x i32]* %arraydecay)
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 924308222
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 924308222
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1674185334, i32 -1607751345
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [20 x [20 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1016480801, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload46, align 4
  store i32 128326644, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload45, align 4
  %_ = shl i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_16 = sub i32 %188, 1
  %gen = mul i32 %190, 1
  %_17 = shl i32 %188, 1
  %_18 = shl i32 %188, 1
  %191 = add i32 0, 37612798
  %192 = sub i32 %191, %188
  %193 = sub i32 %192, 37612798
  %_19 = sub i32 0, %188
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen20 = add i32 %193, 1
  %_21 = shl i32 %188, 1
  %198 = add i32 %188, 2004872577
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2004872577
  %_22 = sub i32 %188, 1
  %gen23 = mul i32 %200, 1
  %_24 = shl i32 %188, 1
  %201 = sub i32 0, %188
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %188, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 -1387109575, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %h.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %h.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h.reload, i32 0, i32 0
  call void @check(i32 %205, i32 %206, [20 x i32]* %arraydecayalteredBB)
  store i32 -2020886098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB28, %for.end10, %for.inc8, %for.end, %originalBBpart226, %originalBB15, %for.inc, %for.body4, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
