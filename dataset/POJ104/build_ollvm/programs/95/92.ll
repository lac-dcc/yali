; ModuleID = 'source-C-CXX/95/92.c'
source_filename = "source-C-CXX/95/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 948070655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 948070655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 108252336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 108252336, label %first
    i32 1576460107, label %originalBB
    i32 -2085280754, label %originalBBpart2
    i32 -648732023, label %for.cond
    i32 -2102716865, label %for.body
    i32 540154380, label %for.inc
    i32 208347976, label %for.end
    i32 1624157892, label %for.cond7
    i32 1925341319, label %for.body10
    i32 656619117, label %for.inc15
    i32 794074620, label %originalBB55
    i32 2120513733, label %originalBBpart259
    i32 -1965095262, label %for.end17
    i32 1828259515, label %lor.lhs.false
    i32 1126537022, label %land.lhs.true
    i32 -1536799151, label %if.then
    i32 57650371, label %originalBB61
    i32 1533033620, label %originalBBpart263
    i32 391221352, label %if.else
    i32 1790180305, label %if.then29
    i32 -526369955, label %originalBB65
    i32 -1951093378, label %originalBBpart267
    i32 1755029422, label %for.cond30
    i32 -492429405, label %for.body33
    i32 390516133, label %originalBB69
    i32 225796424, label %originalBBpart271
    i32 548989615, label %for.inc37
    i32 -1878548125, label %for.end39
    i32 13538544, label %if.else40
    i32 1971387835, label %for.cond41
    i32 -2141350996, label %for.body44
    i32 1168334379, label %for.inc48
    i32 -353000824, label %for.end50
    i32 1676621825, label %if.end
    i32 -1955264612, label %if.end51
    i32 -150554771, label %originalBBalteredBB
    i32 -118825049, label %originalBB55alteredBB
    i32 1700536263, label %originalBB61alteredBB
    i32 -139680535, label %originalBB65alteredBB
    i32 1884258716, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 1576460107, i32 -150554771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload121, align 4
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload115, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1446817510
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1446817510
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2085280754, i32 -150554771
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -648732023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2102716865, i32 208347976
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %47 = add i32 %conv4, 1695668626
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1695668626
  %sub = sub nsw i32 %conv4, 48
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %50 to i64
  %c.reload79 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload79, i64 0, i64 %idxprom5
  store i32 %49, i32* %arrayidx6, align 4
  store i32 540154380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload105, align 4
  %52 = add i32 %51, 598562480
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 598562480
  %inc = add nsw i32 %51, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload104, align 4
  store i32 -648732023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1624157892, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload102, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload113, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 1925341319, i32 -1965095262
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload120, align 4
  %mul = mul nsw i32 %58, 10
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %59 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %60
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %62, i32* %t.reload119, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload118, align 4
  %div = sdiv i32 %63, 13
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload100, align 4
  %idxprom13 = sext i32 %64 to i64
  %d.reload84 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload84, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload117, align 4
  %rem = srem i32 %65, 13
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload116, align 4
  store i32 656619117, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 794074620, i32 -118825049
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload99, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc16 = add nsw i32 %92, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload98, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2120513733, i32 -118825049
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1624157892, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload112, align 4
  %cmp18 = icmp eq i32 %123, 1
  %124 = select i1 %cmp18, i32 -1536799151, i32 1828259515
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload111, align 4
  %cmp20 = icmp eq i32 %125, 2
  %126 = select i1 %cmp20, i32 1126537022, i32 391221352
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload83 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload83, i64 0, i64 1
  %127 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %127, 0
  %128 = select i1 %cmp23, i32 -1536799151, i32 391221352
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 425634917
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 425634917
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 57650371, i32 1700536263
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1000512518
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1000512518
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1533033620, i32 1700536263
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1955264612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload82 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload82, i64 0, i64 1
  %171 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %171, 0
  %172 = select i1 %cmp27, i32 1790180305, i32 13538544
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 762928731
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 762928731
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -526369955, i32 -139680535
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -963303119
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -963303119
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1951093378, i32 -139680535
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1755029422, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload96, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload110, align 4
  %cmp31 = icmp slt i32 %215, %216
  %217 = select i1 %cmp31, i32 -492429405, i32 -1878548125
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1083705682
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1083705682
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 390516133, i32 1884258716
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload95, align 4
  %idxprom34 = sext i32 %233 to i64
  %d.reload81 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload81, i64 0, i64 %idxprom34
  %234 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 902380644
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 902380644
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 225796424, i32 1884258716
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 548989615, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload94, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc38 = add nsw i32 %262, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload93, align 4
  store i32 1755029422, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1676621825, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 1971387835, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp slt i32 %265, %266
  %267 = select i1 %cmp42, i32 -2141350996, i32 -353000824
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload90, align 4
  %idxprom45 = sext i32 %268 to i64
  %d.reload80 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload80, i64 0, i64 %idxprom45
  %269 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 1168334379, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload89, align 4
  %271 = add i32 %270, 1296845254
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1296845254
  %inc49 = add nsw i32 %270, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload88, align 4
  store i32 1971387835, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1676621825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1955264612, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1576460107, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %276, 1
  %_56 = shl i32 %276, 1
  %_57 = shl i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc16alteredBB = add nsw i32 %276, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload86, align 4
  store i32 794074620, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 57650371, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  store i32 -526369955, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %279 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom34alteredBB
  %280 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 390516133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end, %for.end50, %for.inc48, %for.body44, %for.cond41, %if.else40, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %for.body33, %for.cond30, %originalBBpart267, %originalBB65, %if.then29, %if.else, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true, %lor.lhs.false, %for.end17, %originalBBpart259, %originalBB55, %for.inc15, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
