; ModuleID = 'source-C-CXX/22/921.c'
source_filename = "source-C-CXX/22/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1849289423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1849289423, label %first
    i32 -312079707, label %originalBB
    i32 250611244, label %originalBBpart2
    i32 -629575193, label %for.cond
    i32 -2053636393, label %for.body
    i32 162874945, label %if.then
    i32 554387558, label %for.cond7
    i32 -417655654, label %originalBB62
    i32 -706056709, label %originalBBpart264
    i32 2057335925, label %for.body10
    i32 470530292, label %for.inc
    i32 -829850481, label %for.end
    i32 1646855955, label %if.else
    i32 694230633, label %if.then22
    i32 1269528697, label %if.else24
    i32 911723297, label %for.cond26
    i32 -1016018660, label %originalBB66
    i32 -922856958, label %originalBBpart268
    i32 -208873224, label %for.body29
    i32 -1023395761, label %for.inc38
    i32 -498837232, label %for.end40
    i32 803605142, label %originalBB70
    i32 -1919999101, label %originalBBpart272
    i32 438598640, label %if.end
    i32 -853363830, label %if.end42
    i32 -605735166, label %for.inc43
    i32 1587342278, label %for.end45
    i32 -80026914, label %for.cond52
    i32 1924733861, label %originalBB74
    i32 579206067, label %originalBBpart276
    i32 1211356502, label %for.body55
    i32 -1204626137, label %for.inc60
    i32 1787566130, label %for.end61
    i32 976395943, label %originalBBalteredBB
    i32 1974211935, label %originalBB62alteredBB
    i32 821189611, label %originalBB66alteredBB
    i32 -495335569, label %originalBB70alteredBB
    i32 1777108182, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -312079707, i32 976395943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload85 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %14 = bitcast [200 x i8]* %a.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %b.reload89 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %15 = bitcast [100 x [100 x i8]]* %b.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %a.reload84 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload119, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %a.reload83 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload83, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload110, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1700160224
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1700160224
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 250611244, i32 976395943
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629575193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload107, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -2053636393, i32 1587342278
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %36 = sub i32 %35, 1625245575
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1625245575
  %sub = sub nsw i32 %35, 1
  %cmp4 = icmp eq i32 %34, %38
  %39 = select i1 %cmp4, i32 162874945, i32 1646855955
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload105, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload118, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub6 = sub nsw i32 %40, %41
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload142, align 4
  store i32 554387558, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -417655654, i32 1974211935
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload141, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload104, align 4
  %cmp8 = icmp sle i32 %70, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -706056709, i32 1974211935
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 2057335925, i32 -829850481
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload140, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload82 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload82, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload128, align 4
  %idxprom11 = sext i32 %101 to i64
  %b.reload88 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload88, i64 0, i64 %idxprom11
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload139, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload117, align 4
  %104 = sub i32 %102, -442933272
  %105 = add i32 %104, %103
  %106 = add i32 %105, -442933272
  %add = add nsw i32 %102, %103
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload103, align 4
  %108 = sub i32 %106, 1449486518
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1449486518
  %sub13 = sub nsw i32 %106, %107
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %100, i8* %arrayidx15, align 1
  store i32 470530292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload138, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload137, align 4
  store i32 554387558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload127, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add16 = add nsw i32 %116, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload126, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  store i32 -853363830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload102, align 4
  %idxprom17 = sext i32 %119 to i64
  %a.reload81 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload81, i64 0, i64 %idxprom17
  %120 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %120 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %121 = select i1 %cmp20, i32 694230633, i32 1269528697
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload115, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add23 = add nsw i32 %122, 1
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload114, align 4
  store i32 438598640, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload101, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload113, align 4
  %129 = sub i32 %127, 1467061663
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1467061663
  %sub25 = sub nsw i32 %127, %128
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload136, align 4
  store i32 911723297, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -497699574
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -497699574
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1016018660, i32 821189611
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload135, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %cmp27 = icmp slt i32 %159, %160
  store i1 %cmp27, i1* %cmp27.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1528083310
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1528083310
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -922856958, i32 821189611
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %176 = select i1 %cmp27.reload, i32 -208873224, i32 -498837232
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload134, align 4
  %idxprom30 = sext i32 %177 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom30
  %178 = load i8, i8* %arrayidx31, align 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload125, align 4
  %idxprom32 = sext i32 %179 to i64
  %b.reload87 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload87, i64 0, i64 %idxprom32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload133, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload112, align 4
  %182 = add i32 %180, -1080421677
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -1080421677
  %add34 = add nsw i32 %180, %181
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload99, align 4
  %186 = sub i32 %184, -1837827996
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1837827996
  %sub35 = sub nsw i32 %184, %185
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom36
  store i8 %178, i8* %arrayidx37, align 1
  store i32 -1023395761, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload132, align 4
  %190 = sub i32 %189, 647330373
  %191 = add i32 %190, 1
  %192 = add i32 %191, 647330373
  %inc39 = add nsw i32 %189, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload131, align 4
  store i32 911723297, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 803605142, i32 -495335569
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload124, align 4
  %208 = add i32 %207, -164219352
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -164219352
  %add41 = add nsw i32 %207, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload123, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1919999101, i32 -495335569
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 438598640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -853363830, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -605735166, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload98, align 4
  %238 = add i32 %237, 1668249918
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1668249918
  %inc44 = add nsw i32 %237, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload97, align 4
  store i32 -629575193, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload122, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub46 = sub nsw i32 %241, 1
  %idxprom47 = sext i32 %243 to i64
  %b.reload86 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload86, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload121, align 4
  %245 = sub i32 %244, 339604654
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 339604654
  %sub51 = sub nsw i32 %244, 2
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload96, align 4
  store i32 -80026914, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -465981603
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -465981603
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1924733861, i32 1777108182
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload95, align 4
  %cmp53 = icmp sge i32 %275, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1483477452
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1483477452
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 579206067, i32 1777108182
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %291 = select i1 %cmp53.reload, i32 1211356502, i32 1787566130
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload94, align 4
  %idxprom56 = sext i32 %292 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 -1204626137, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload93, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec = add nsw i32 %293, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload92, align 4
  store i32 -80026914, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %298 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 200, i32 16, i1 false)
  %299 = bitcast [100 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -312079707, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload130, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload91, align 4
  %cmp8alteredBB = icmp sle i32 %300, %301
  store i32 -417655654, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload90, align 4
  %cmp27alteredBB = icmp slt i32 %302, %303
  store i32 -1016018660, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload120, align 4
  %305 = add i32 %304, -636328081
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -636328081
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = sub i32 %304, -1993419185
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1993419185
  %add41alteredBB = add nsw i32 %304, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 803605142, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %cmp53alteredBB = icmp sge i32 %311, 0
  store i32 1924733861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %originalBBpart276, %originalBB74, %for.cond52, %for.end45, %for.inc43, %if.end42, %if.end, %originalBBpart272, %originalBB70, %for.end40, %for.inc38, %for.body29, %originalBBpart268, %originalBB66, %for.cond26, %if.else24, %if.then22, %if.else, %for.end, %for.inc, %for.body10, %originalBBpart264, %originalBB62, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
