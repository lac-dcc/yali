; ModuleID = 'source-C-CXX/22/86.c'
source_filename = "source-C-CXX/22/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1441995960
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1441995960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -2052960964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2052960964, label %first
    i32 -801954430, label %originalBB
    i32 1081356116, label %originalBBpart2
    i32 -642199927, label %for.cond
    i32 867181419, label %for.body
    i32 -1540924856, label %if.then
    i32 1966099615, label %if.else
    i32 1065443511, label %lor.lhs.false
    i32 1495180900, label %if.then11
    i32 -67857737, label %if.end
    i32 1755030768, label %if.end19
    i32 -1602209947, label %for.inc
    i32 -931816314, label %originalBB54
    i32 -2145829364, label %originalBBpart259
    i32 -252149166, label %for.end
    i32 297279717, label %for.cond21
    i32 1864782669, label %for.body24
    i32 -1937589312, label %originalBB61
    i32 761115726, label %originalBBpart263
    i32 1755051329, label %if.then30
    i32 1634362918, label %originalBB65
    i32 -1420973890, label %originalBBpart267
    i32 -396204363, label %if.else31
    i32 711514966, label %originalBB69
    i32 1148444023, label %originalBBpart271
    i32 -370423395, label %if.then34
    i32 -315319015, label %if.end36
    i32 -992298805, label %if.end37
    i32 1572184743, label %originalBB73
    i32 -225969431, label %originalBBpart275
    i32 1312186019, label %for.inc38
    i32 -106793744, label %for.end40
    i32 1822842502, label %originalBB77
    i32 1506151920, label %originalBBpart279
    i32 1912044274, label %for.cond41
    i32 -1622365738, label %for.body44
    i32 10323175, label %originalBB81
    i32 2056392902, label %originalBBpart283
    i32 -809202723, label %for.inc49
    i32 1041818610, label %for.end50
    i32 1155427209, label %originalBBalteredBB
    i32 -350699029, label %originalBB54alteredBB
    i32 -1194519452, label %originalBB61alteredBB
    i32 -996490487, label %originalBB65alteredBB
    i32 -1453520511, label %originalBB69alteredBB
    i32 141541883, label %originalBB73alteredBB
    i32 -2050713053, label %originalBB77alteredBB
    i32 2070273447, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -801954430, i32 1155427209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %w.reload126 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload126, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload137, align 4
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1081356116, i32 1155427209
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -642199927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload114, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload116, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 867181419, i32 -252149166
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -1540924856, i32 1966099615
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload125 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload125, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload128, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload127, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 1755030768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload124 = load volatile i32*, i32** %w.reg2mem
  %50 = load i32, i32* %w.reload124, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 1495180900, i32 1065443511
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  %52 = load i32, i32* %w.reload123, align 4
  %cmp9 = icmp eq i32 %52, 1
  %53 = select i1 %cmp9, i32 1495180900, i32 -67857737
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload112, align 4
  %idxprom12 = sext i32 %54 to i64
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload, align 4
  %idxprom14 = sext i32 %56 to i64
  %b.reload95 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload95, i64 0, i64 %idxprom14
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload131, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %55, i8* %arrayidx17, align 1
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload122, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload130, align 4
  %59 = add i32 %58, 2017346909
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2017346909
  %inc18 = add nsw i32 %58, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %61, i32* %k.reload, align 4
  store i32 -67857737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1755030768, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1602209947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -931816314, i32 -350699029
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload111, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc20 = add nsw i32 %76, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload110, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1905008990
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1905008990
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2145829364, i32 -350699029
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -642199927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 297279717, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload108, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %95 = load i32, i32* %l.reload, align 4
  %cmp22 = icmp slt i32 %94, %95
  %96 = select i1 %cmp22, i32 1864782669, i32 -106793744
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1553844781
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1553844781
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1937589312, i32 -1194519452
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload107, align 4
  %idxprom25 = sext i32 %124 to i64
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 %idxprom25
  %125 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %125 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1405670679
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1405670679
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 761115726, i32 -1194519452
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %141 = select i1 %cmp28.reload, i32 1755051329, i32 -396204363
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1881282685
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1881282685
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1634362918, i32 -996490487
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload121, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1420973890, i32 -996490487
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -992298805, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 320186507
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 320186507
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 711514966, i32 -1453520511
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %w.reload120 = load volatile i32*, i32** %w.reg2mem
  %198 = load i32, i32* %w.reload120, align 4
  %cmp32 = icmp eq i32 %198, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -20052323
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -20052323
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1148444023, i32 -1453520511
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %214 = select i1 %cmp32.reload, i32 -370423395, i32 -315319015
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload136, align 4
  %216 = add i32 %215, -1908524302
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1908524302
  %inc35 = add nsw i32 %215, 1
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 %218, i32* %s.reload135, align 4
  %w.reload119 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload119, align 4
  store i32 -315319015, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -992298805, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1893207668
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1893207668
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1572184743, i32 141541883
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1382317642
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1382317642
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -225969431, i32 141541883
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1312186019, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload106, align 4
  %250 = add i32 %249, 1459175842
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1459175842
  %inc39 = add nsw i32 %249, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload105, align 4
  store i32 297279717, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1401218692
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1401218692
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1822842502, i32 -2050713053
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload134, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload104, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1875105451
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1875105451
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1506151920, i32 -2050713053
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1912044274, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload103, align 4
  %cmp42 = icmp sgt i32 %296, 0
  %297 = select i1 %cmp42, i32 -1622365738, i32 1041818610
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -632104699
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -632104699
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 10323175, i32 2070273447
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload102, align 4
  %idxprom45 = sext i32 %325 to i64
  %b.reload94 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload94, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2056392902, i32 2070273447
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -809202723, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload101, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %dec = add nsw i32 %340, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload100, align 4
  store i32 1912044274, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %b.reload93 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload93, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -801954430, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload99, align 4
  %344 = add i32 0, -1421075220
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1421075220
  %_ = sub i32 0, %343
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen = add i32 %346, 1
  %349 = add i32 %343, -893986806
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -893986806
  %_55 = sub i32 %343, 1
  %gen56 = mul i32 %351, 1
  %_57 = shl i32 %343, 1
  %352 = sub i32 0, %343
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc20alteredBB = add nsw i32 %343, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload98, align 4
  store i32 -931816314, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload97, align 4
  %idxprom25alteredBB = sext i32 %356 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %357 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %357 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 32
  store i32 -1937589312, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %w.reload118 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload118, align 4
  store i32 1634362918, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %358 = load i32, i32* %w.reload, align 4
  %cmp32alteredBB = icmp eq i32 %358, 0
  store i32 711514966, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1572184743, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload96, align 4
  store i32 1822842502, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %360 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47alteredBB)
  store i32 10323175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %for.body44, %for.cond41, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %originalBBpart275, %originalBB73, %if.end37, %if.end36, %if.then34, %originalBBpart271, %originalBB69, %if.else31, %originalBBpart267, %originalBB65, %if.then30, %originalBBpart263, %originalBB61, %for.body24, %for.cond21, %for.end, %originalBBpart259, %originalBB54, %for.inc, %if.end19, %if.end, %if.then11, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
