; ModuleID = 'source-C-CXX/47/377.c'
source_filename = "source-C-CXX/47/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1657506314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1657506314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 140181434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 140181434, label %first
    i32 1175853043, label %originalBB
    i32 -1311442525, label %originalBBpart2
    i32 -901419903, label %for.cond
    i32 1132580144, label %originalBB85
    i32 1900360048, label %originalBBpart287
    i32 1100281185, label %for.body
    i32 1664694884, label %for.cond4
    i32 1152306267, label %for.body6
    i32 -1107336436, label %originalBB89
    i32 1320676570, label %originalBBpart291
    i32 -207573206, label %for.cond7
    i32 1250671008, label %originalBB93
    i32 1604257347, label %originalBBpart295
    i32 944998209, label %for.body9
    i32 1635454299, label %if.then
    i32 1297632016, label %originalBB97
    i32 -378127930, label %originalBBpart2109
    i32 -559930715, label %for.cond14
    i32 -1808284630, label %originalBB111
    i32 -441051367, label %originalBBpart2123
    i32 1864399237, label %for.body16
    i32 -1923450513, label %for.cond18
    i32 -1748237046, label %for.body21
    i32 -100457273, label %for.inc
    i32 -1816647429, label %for.end
    i32 -925731824, label %for.inc31
    i32 1772567745, label %for.end33
    i32 302366490, label %if.end
    i32 1098288100, label %originalBB125
    i32 -2093282151, label %originalBBpart2127
    i32 898304434, label %for.inc34
    i32 -206062338, label %for.end36
    i32 -1025557077, label %for.inc37
    i32 -840297251, label %for.end39
    i32 530317781, label %for.cond40
    i32 1251838830, label %for.body42
    i32 1855182019, label %for.cond43
    i32 1856153888, label %for.body45
    i32 1015440968, label %for.inc54
    i32 -1705504368, label %originalBB129
    i32 54388310, label %originalBBpart2140
    i32 -1493309985, label %for.end56
    i32 2131815288, label %for.inc57
    i32 1195549388, label %for.end59
    i32 523635887, label %for.inc60
    i32 1595425369, label %for.end62
    i32 -1033408870, label %for.cond63
    i32 1123638654, label %originalBB142
    i32 1947960569, label %originalBBpart2144
    i32 797758046, label %for.body65
    i32 1622179789, label %originalBB146
    i32 526244138, label %originalBBpart2148
    i32 947483377, label %for.cond66
    i32 -298192698, label %for.body68
    i32 2075869971, label %for.inc74
    i32 1048329659, label %for.end76
    i32 -130591566, label %for.inc82
    i32 -697035890, label %for.end84
    i32 -1316876855, label %originalBB150
    i32 1962439283, label %originalBBpart2152
    i32 -1256727953, label %originalBBalteredBB
    i32 -1952110140, label %originalBB85alteredBB
    i32 -1965739067, label %originalBB89alteredBB
    i32 -1436660050, label %originalBB93alteredBB
    i32 652388442, label %originalBB97alteredBB
    i32 1171399367, label %originalBB111alteredBB
    i32 245484384, label %originalBB125alteredBB
    i32 -401049911, label %originalBB129alteredBB
    i32 2024958627, label %originalBB142alteredBB
    i32 546109718, label %originalBB146alteredBB
    i32 -181646791, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 1175853043, i32 -1256727953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload161 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %b.reload165 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %16 = bitcast [9 x [9 x i32]]* %b.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload167)
  %17 = load i32, i32* %m, align 4
  %a.reload160 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload160, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx1, align 16
  %18 = load i32, i32* %m, align 4
  %b.reload164 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload164, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %18, i32* %arrayidx3, align 16
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload216, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1290438503
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1290438503
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1311442525, i32 -1256727953
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901419903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2026972111
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2026972111
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1132580144, i32 -1952110140
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload215, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -310605661
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -310605661
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1900360048, i32 -1952110140
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1100281185, i32 1595425369
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1664694884, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload188, align 4
  %cmp5 = icmp slt i32 %91, 9
  %92 = select i1 %cmp5, i32 1152306267, i32 -840297251
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1527956714
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1527956714
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1107336436, i32 -1965739067
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1156598454
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1156598454
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1320676570, i32 -1965739067
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -207573206, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -868916190
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -868916190
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1250671008, i32 -1436660050
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload211, align 4
  %cmp8 = icmp slt i32 %150, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1725102795
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1725102795
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1604257347, i32 -1436660050
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %166 = select i1 %cmp8.reload, i32 944998209, i32 -206062338
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %167 to i64
  %b.reload163 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload163, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload210, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %169, 0
  %170 = select i1 %cmp13, i32 1635454299, i32 302366490
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1297632016, i32 652388442
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload186, align 4
  %186 = sub i32 %185, -1880119653
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1880119653
  %sub = sub nsw i32 %185, 1
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 %188, i32* %x.reload222, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1508923776
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1508923776
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -378127930, i32 652388442
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -559930715, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -321666617
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -321666617
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1808284630, i32 1171399367
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload221, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload185, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %cmp15 = icmp sle i32 %219, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 396748709
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 396748709
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
  %251 = select i1 %249, i32 -441051367, i32 1171399367
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %252 = select i1 %cmp15.reload, i32 1864399237, i32 1772567745
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload209, align 4
  %254 = sub i32 %253, -1431356321
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1431356321
  %sub17 = sub nsw i32 %253, 1
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %256, i32* %y.reload226, align 4
  store i32 -1923450513, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %257 = load i32, i32* %y.reload225, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload208, align 4
  %259 = add i32 %258, 432608737
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 432608737
  %add19 = add nsw i32 %258, 1
  %cmp20 = icmp sle i32 %257, %261
  %262 = select i1 %cmp20, i32 -1748237046, i32 -1816647429
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload184, align 4
  %idxprom22 = sext i32 %263 to i64
  %b.reload162 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload162, i64 0, i64 %idxprom22
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload207, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload220, align 4
  %idxprom26 = sext i32 %266 to i64
  %a.reload159 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload159, i64 0, i64 %idxprom26
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload224, align 4
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %268 = load i32, i32* %arrayidx29, align 4
  %269 = sub i32 0, %265
  %270 = sub i32 %268, %269
  %add30 = add nsw i32 %268, %265
  store i32 %270, i32* %arrayidx29, align 4
  store i32 -100457273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %271 = load i32, i32* %y.reload223, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %273, i32* %y.reload, align 4
  store i32 -1923450513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -925731824, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload219, align 4
  %275 = add i32 %274, 843104567
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 843104567
  %inc32 = add nsw i32 %274, 1
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 %277, i32* %x.reload218, align 4
  store i32 -559930715, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 302366490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1098288100, i32 245484384
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -901745453
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -901745453
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2093282151, i32 245484384
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 898304434, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload206, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc35 = add nsw i32 %319, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload205, align 4
  store i32 -207573206, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1025557077, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload183, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc38 = add nsw i32 %322, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload182, align 4
  store i32 1664694884, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 530317781, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload180, align 4
  %cmp41 = icmp slt i32 %327, 9
  %328 = select i1 %cmp41, i32 1251838830, i32 1195549388
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 1855182019, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload203, align 4
  %cmp44 = icmp slt i32 %329, 9
  %330 = select i1 %cmp44, i32 1856153888, i32 -1493309985
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %331 to i64
  %a.reload158 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload158, i64 0, i64 %idxprom46
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload202, align 4
  %idxprom48 = sext i32 %332 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %333 = load i32, i32* %arrayidx49, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload178, align 4
  %idxprom50 = sext i32 %334 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom50
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload201, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %333, i32* %arrayidx53, align 4
  store i32 1015440968, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1705504368, i32 -401049911
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload200, align 4
  %363 = add i32 %362, 1446892104
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1446892104
  %inc55 = add nsw i32 %362, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload199, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 6556776
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 6556776
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 54388310, i32 -401049911
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1855182019, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2131815288, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload177, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc58 = add nsw i32 %393, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload176, align 4
  store i32 530317781, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 523635887, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload214, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc61 = add nsw i32 %396, 1
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %398, i32* %l.reload213, align 4
  store i32 -901419903, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1033408870, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -707681101
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -707681101
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1123638654, i32 2024958627
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload174, align 4
  %cmp64 = icmp slt i32 %414, 9
  store i1 %cmp64, i1* %cmp64.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1947960569, i32 2024958627
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %441 = select i1 %cmp64.reload, i32 797758046, i32 -697035890
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1622179789, i32 546109718
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1493862885
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1493862885
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 526244138, i32 546109718
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 947483377, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload197, align 4
  %cmp67 = icmp slt i32 %471, 8
  %472 = select i1 %cmp67, i32 -298192698, i32 1048329659
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload173, align 4
  %idxprom69 = sext i32 %473 to i64
  %a.reload157 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload157, i64 0, i64 %idxprom69
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload196, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %475 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  store i32 2075869971, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload195, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc75 = add nsw i32 %476, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload194, align 4
  store i32 947483377, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload172, align 4
  %idxprom77 = sext i32 %481 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 8
  %482 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -130591566, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload171, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc83 = add nsw i32 %483, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload170, align 4
  store i32 -1033408870, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1316876855, i32 -181646791
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1962439283, i32 -181646791
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %538 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 324, i32 16, i1 false)
  %539 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %540 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %540, i32* %arrayidx1alteredBB, align 16
  %541 = load i32, i32* %malteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2alteredBB, i64 0, i64 4
  store i32 %541, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 1175853043, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %542, %543
  store i32 1132580144, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -1107336436, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload192, align 4
  %cmp8alteredBB = icmp slt i32 %544, 9
  store i32 1250671008, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload169, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_ = sub i32 %545, 1
  %gen = mul i32 %547, 1
  %_98 = shl i32 %545, 1
  %548 = add i32 %545, 516773321
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 516773321
  %_99 = sub i32 %545, 1
  %gen100 = mul i32 %550, 1
  %_101 = shl i32 %545, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_102 = sub i32 0, %545
  %553 = add i32 %552, -718962539
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -718962539
  %gen103 = add i32 %552, 1
  %_104 = shl i32 %545, 1
  %556 = sub i32 0, %545
  %557 = add i32 0, %556
  %_105 = sub i32 0, %545
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen106 = add i32 %557, 1
  %_107 = shl i32 %545, 1
  %560 = sub i32 0, 1
  %561 = add i32 %545, %560
  %subalteredBB = sub nsw i32 %545, 1
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  store i32 %561, i32* %x.reload217, align 4
  store i32 1297632016, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %562 = load i32, i32* %x.reload, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload168, align 4
  %564 = add i32 %563, 1805186281
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1805186281
  %_112 = sub i32 %563, 1
  %gen113 = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = add i32 0, %567
  %_114 = sub i32 0, %563
  %569 = sub i32 %568, -927598614
  %570 = add i32 %569, 1
  %571 = add i32 %570, -927598614
  %gen115 = add i32 %568, 1
  %572 = add i32 %563, 980861764
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 980861764
  %_116 = sub i32 %563, 1
  %gen117 = mul i32 %574, 1
  %575 = sub i32 %563, -156645709
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -156645709
  %_118 = sub i32 %563, 1
  %gen119 = mul i32 %577, 1
  %578 = add i32 %563, -2115969208
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -2115969208
  %_120 = sub i32 %563, 1
  %gen121 = mul i32 %580, 1
  %581 = sub i32 0, %563
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %addalteredBB = add nsw i32 %563, 1
  %cmp15alteredBB = icmp sle i32 %562, %584
  store i32 -1808284630, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1098288100, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload191, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_130 = sub i32 %585, 1
  %gen131 = mul i32 %587, 1
  %_132 = shl i32 %585, 1
  %588 = add i32 0, 886021202
  %589 = sub i32 %588, %585
  %590 = sub i32 %589, 886021202
  %_133 = sub i32 0, %585
  %591 = sub i32 %590, -1046584572
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1046584572
  %gen134 = add i32 %590, 1
  %594 = sub i32 %585, -762750823
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -762750823
  %_135 = sub i32 %585, 1
  %gen136 = mul i32 %596, 1
  %597 = sub i32 0, -1630813831
  %598 = sub i32 %597, %585
  %599 = add i32 %598, -1630813831
  %_137 = sub i32 0, %585
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen138 = add i32 %599, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %585, %602
  %inc55alteredBB = add nsw i32 %585, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload190, align 4
  store i32 -1705504368, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %cmp64alteredBB = icmp slt i32 %604, 9
  store i32 1123638654, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1622179789, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1316876855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB150, %for.end84, %for.inc82, %for.end76, %for.inc74, %for.body68, %for.cond66, %originalBBpart2148, %originalBB146, %for.body65, %originalBBpart2144, %originalBB142, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %originalBBpart2140, %originalBB129, %for.inc54, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2127, %originalBB125, %if.end, %for.end33, %for.inc31, %for.end, %for.inc, %for.body21, %for.cond18, %for.body16, %originalBBpart2123, %originalBB111, %for.cond14, %originalBBpart2109, %originalBB97, %if.then, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
