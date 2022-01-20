; ModuleID = 'source-C-CXX/21/632.c'
source_filename = "source-C-CXX/21/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1987730379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1987730379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 208465312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 208465312, label %first
    i32 400386743, label %originalBB
    i32 -115162696, label %originalBBpart2
    i32 853223016, label %for.cond
    i32 309613857, label %originalBB76
    i32 1631628976, label %originalBBpart278
    i32 1521864007, label %for.body
    i32 1900809556, label %originalBB80
    i32 438882204, label %originalBBpart282
    i32 -1741749014, label %if.then
    i32 1628700986, label %if.else
    i32 1786643806, label %if.end
    i32 -103947819, label %originalBB84
    i32 -1881626348, label %originalBBpart286
    i32 1228724685, label %for.inc
    i32 -1217308019, label %for.end
    i32 -1888680049, label %for.cond16
    i32 -795537781, label %originalBB88
    i32 -762818000, label %originalBBpart290
    i32 -29492456, label %for.body19
    i32 1305302241, label %for.cond20
    i32 912132500, label %for.body25
    i32 428601905, label %if.then33
    i32 2122864762, label %originalBB92
    i32 832959984, label %originalBBpart297
    i32 695779952, label %if.end44
    i32 825877854, label %for.inc45
    i32 1972542786, label %for.end47
    i32 1251821189, label %for.inc48
    i32 324701198, label %originalBB99
    i32 -1962344483, label %originalBBpart2102
    i32 -1480403657, label %for.end50
    i32 1758346259, label %originalBB104
    i32 76437142, label %originalBBpart2108
    i32 -2011808264, label %for.cond52
    i32 -631444956, label %for.body55
    i32 910718268, label %if.then63
    i32 490783377, label %if.end68
    i32 -650365354, label %for.inc69
    i32 -1400707195, label %originalBB110
    i32 1835292921, label %originalBBpart2124
    i32 410238433, label %for.end70
    i32 636099167, label %if.then73
    i32 1543898497, label %originalBB126
    i32 -605504225, label %originalBBpart2128
    i32 -1466174112, label %if.end75
    i32 592776155, label %originalBBalteredBB
    i32 -720310882, label %originalBB76alteredBB
    i32 895892229, label %originalBB80alteredBB
    i32 -1807148071, label %originalBB84alteredBB
    i32 924114732, label %originalBB88alteredBB
    i32 1994092322, label %originalBB92alteredBB
    i32 -1536744635, label %originalBB99alteredBB
    i32 -1972231121, label %originalBB104alteredBB
    i32 393404500, label %originalBB110alteredBB
    i32 -1326001846, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 400386743, i32 592776155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %27 = bitcast [1000 x i8]* %s.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %28 = bitcast [300 x i32]* %a.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %s.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload135, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload205, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 388881875
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 388881875
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -115162696, i32 592776155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 853223016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1879693821
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1879693821
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 309613857, i32 -720310882
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload175, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 241254530
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 241254530
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1631628976, i32 -720310882
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1521864007, i32 -1217308019
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1921362211
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1921362211
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1900809556, i32 895892229
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %104 to i64
  %s.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload134, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %105 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1485611433
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1485611433
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 438882204, i32 895892229
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 -1741749014, i32 1628700986
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload195, align 4
  %idxprom7 = sext i32 %134 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %135, 10
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload173, align 4
  %idxprom9 = sext i32 %136 to i64
  %s.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload133, i64 0, i64 %idxprom9
  %137 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %137 to i32
  %138 = add i32 %mul, -864309322
  %139 = add i32 %138, %conv11
  %140 = sub i32 %139, -864309322
  %add = add nsw i32 %mul, %conv11
  %141 = sub i32 %140, 771673420
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 771673420
  %sub = sub nsw i32 %140, 48
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload194, align 4
  %idxprom12 = sext i32 %144 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom12
  store i32 %143, i32* %arrayidx13, align 4
  store i32 1786643806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload193, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload192, align 4
  store i32 1786643806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -103947819, i32 -1807148071
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1202059648
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1202059648
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1881626348, i32 -1807148071
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1228724685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload172, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc14 = add nsw i32 %179, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload171, align 4
  store i32 853223016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload191, align 4
  %185 = add i32 %184, 1259999039
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1259999039
  %add15 = add nsw i32 %184, 1
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %187, i32* %n.reload203, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1888680049, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1483784646
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1483784646
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -795537781, i32 924114732
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload169, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload202, align 4
  %cmp17 = icmp slt i32 %215, %216
  store i1 %cmp17, i1* %cmp17.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -332303515
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -332303515
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -762818000, i32 924114732
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %244 = select i1 %cmp17.reload, i32 -29492456, i32 -1480403657
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1305302241, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload189, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload201, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload168, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub21 = sub nsw i32 %246, %247
  %250 = add i32 %249, -1885317632
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1885317632
  %sub22 = sub nsw i32 %249, 1
  %cmp23 = icmp slt i32 %245, %252
  %253 = select i1 %cmp23, i32 912132500, i32 1972542786
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload188, align 4
  %idxprom26 = sext i32 %254 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom26
  %255 = load i32, i32* %arrayidx27, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload187, align 4
  %257 = add i32 %256, -511218704
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -511218704
  %add28 = add nsw i32 %256, 1
  %idxprom29 = sext i32 %259 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom29
  %260 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %255, %260
  %261 = select i1 %cmp31, i32 428601905, i32 695779952
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -902990470
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -902990470
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2122864762, i32 1994092322
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload186, align 4
  %idxprom34 = sext i32 %277 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom34
  %278 = load i32, i32* %arrayidx35, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload213, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload185, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add36 = add nsw i32 %279, 1
  %idxprom37 = sext i32 %283 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom37
  %284 = load i32, i32* %arrayidx38, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload184, align 4
  %idxprom39 = sext i32 %285 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom39
  store i32 %284, i32* %arrayidx40, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload212, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload183, align 4
  %288 = sub i32 %287, -680002618
  %289 = add i32 %288, 1
  %290 = add i32 %289, -680002618
  %add41 = add nsw i32 %287, 1
  %idxprom42 = sext i32 %290 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom42
  store i32 %286, i32* %arrayidx43, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 832959984, i32 1994092322
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 695779952, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 825877854, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload182, align 4
  %318 = add i32 %317, -766907247
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -766907247
  %inc46 = add nsw i32 %317, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload181, align 4
  store i32 1305302241, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1251821189, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 324701198, i32 -1536744635
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload167, align 4
  %336 = add i32 %335, 1485778673
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1485778673
  %inc49 = add nsw i32 %335, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload166, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1050372347
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1050372347
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
  %365 = select i1 %363, i32 -1962344483, i32 -1536744635
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1888680049, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1758346259, i32 -1972231121
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload200, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub51 = sub nsw i32 %392, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload165, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 16032578
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 16032578
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 76437142, i32 -1972231121
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2011808264, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload164, align 4
  %cmp53 = icmp sge i32 %410, 0
  %411 = select i1 %cmp53, i32 -631444956, i32 410238433
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload163, align 4
  %idxprom56 = sext i32 %412 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom56
  %413 = load i32, i32* %arrayidx57, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload199, align 4
  %415 = add i32 %414, 868393875
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 868393875
  %sub58 = sub nsw i32 %414, 1
  %idxprom59 = sext i32 %417 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom59
  %418 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %413, %418
  %419 = select i1 %cmp61, i32 910718268, i32 490783377
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload162, align 4
  %idxprom64 = sext i32 %420 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom64
  %421 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload210, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc67 = add nsw i32 %422, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload209, align 4
  store i32 410238433, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -650365354, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1110325053
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1110325053
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1400707195, i32 393404500
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload161, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %dec = add nsw i32 %440, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload160, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1835292921, i32 393404500
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2011808264, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload208, align 4
  %cmp71 = icmp eq i32 %471, 0
  %472 = select i1 %cmp71, i32 636099167, i32 -1466174112
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1238019393
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1238019393
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1543898497, i32 -1326001846
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -427166461
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -427166461
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -605504225, i32 -1326001846
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1466174112, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %527 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 1000, i32 16, i1 false)
  %528 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 400386743, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload159, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload198, align 4
  %cmpalteredBB = icmp slt i32 %529, %530
  store i32 309613857, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %532 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 1900809556, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -103947819, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload157, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload197, align 4
  %cmp17alteredBB = icmp slt i32 %533, %534
  store i32 -795537781, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload180, align 4
  %idxprom34alteredBB = sext i32 %535 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom34alteredBB
  %536 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %536, i32* %k.reload207, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload179, align 4
  %538 = add i32 0, -291304538
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -291304538
  %_ = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %_93 = shl i32 %537, 1
  %543 = add i32 %537, -1759193526
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1759193526
  %add36alteredBB = add nsw i32 %537, 1
  %idxprom37alteredBB = sext i32 %545 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom37alteredBB
  %546 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload178, align 4
  %idxprom39alteredBB = sext i32 %547 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom39alteredBB
  store i32 %546, i32* %arrayidx40alteredBB, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload206, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload, align 4
  %_94 = shl i32 %549, 1
  %_95 = shl i32 %549, 1
  %550 = add i32 %549, -1249445491
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1249445491
  %add41alteredBB = add nsw i32 %549, 1
  %idxprom42alteredBB = sext i32 %552 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %548, i32* %arrayidx43alteredBB, align 4
  store i32 2122864762, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload156, align 4
  %_100 = shl i32 %553, 1
  %554 = add i32 %553, -1338459308
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1338459308
  %inc49alteredBB = add nsw i32 %553, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload155, align 4
  store i32 324701198, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload, align 4
  %558 = sub i32 %557, 1224212065
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1224212065
  %_105 = sub i32 %557, 1
  %gen106 = mul i32 %560, 1
  %561 = sub i32 %557, 2045675506
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2045675506
  %sub51alteredBB = sub nsw i32 %557, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload154, align 4
  store i32 1758346259, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload153, align 4
  %565 = add i32 %564, 1504844753
  %566 = sub i32 %565, -1
  %567 = sub i32 %566, 1504844753
  %_111 = sub i32 %564, -1
  %gen112 = mul i32 %567, -1
  %568 = add i32 %564, -1203698150
  %569 = sub i32 %568, -1
  %570 = sub i32 %569, -1203698150
  %_113 = sub i32 %564, -1
  %gen114 = mul i32 %570, -1
  %571 = sub i32 0, -1149429551
  %572 = sub i32 %571, %564
  %573 = add i32 %572, -1149429551
  %_115 = sub i32 0, %564
  %574 = sub i32 0, -1
  %575 = sub i32 %573, %574
  %gen116 = add i32 %573, -1
  %_117 = shl i32 %564, -1
  %576 = sub i32 0, 261845051
  %577 = sub i32 %576, %564
  %578 = add i32 %577, 261845051
  %_118 = sub i32 0, %564
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %gen119 = add i32 %578, -1
  %581 = sub i32 %564, -606369356
  %582 = sub i32 %581, -1
  %583 = add i32 %582, -606369356
  %_120 = sub i32 %564, -1
  %gen121 = mul i32 %583, -1
  %_122 = shl i32 %564, -1
  %584 = add i32 %564, 687468150
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 687468150
  %decalteredBB = add nsw i32 %564, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 -1400707195, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1543898497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.then73, %for.end70, %originalBBpart2124, %originalBB110, %for.inc69, %if.end68, %if.then63, %for.body55, %for.cond52, %originalBBpart2108, %originalBB104, %for.end50, %originalBBpart2102, %originalBB99, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart297, %originalBB92, %if.then33, %for.body25, %for.cond20, %for.body19, %originalBBpart290, %originalBB88, %for.cond16, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
