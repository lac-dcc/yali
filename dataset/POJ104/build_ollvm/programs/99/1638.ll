; ModuleID = 'source-C-CXX/99/1638.c'
source_filename = "source-C-CXX/99/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [150 x i32]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -698895870
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -698895870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1382988683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1382988683, label %first
    i32 -1874263208, label %originalBB
    i32 1341565404, label %originalBBpart2
    i32 -1481096766, label %for.cond
    i32 753566864, label %for.body
    i32 -1391718852, label %for.inc
    i32 -1064909627, label %originalBB45
    i32 -1305693938, label %originalBBpart252
    i32 1167979930, label %for.end
    i32 1757390249, label %originalBB54
    i32 -8650194, label %originalBBpart256
    i32 990050426, label %for.cond8
    i32 1461825689, label %for.body11
    i32 -1608594152, label %originalBB58
    i32 -1325423988, label %originalBBpart260
    i32 -532960247, label %if.then
    i32 41734259, label %if.end
    i32 -1538225431, label %for.inc20
    i32 -373615980, label %for.end22
    i32 1516616270, label %originalBB62
    i32 -1981248072, label %originalBBpart264
    i32 1266053895, label %for.cond23
    i32 696804825, label %for.body26
    i32 -1940875302, label %originalBB66
    i32 959554362, label %originalBBpart268
    i32 72423601, label %if.then31
    i32 225505362, label %if.end36
    i32 356803449, label %for.inc37
    i32 -327943702, label %for.end39
    i32 307197679, label %originalBB70
    i32 -782930812, label %originalBBpart272
    i32 1856957412, label %if.then42
    i32 1761554338, label %originalBB74
    i32 -523871648, label %originalBBpart276
    i32 -961756549, label %if.end44
    i32 -481419278, label %originalBBalteredBB
    i32 1492090026, label %originalBB45alteredBB
    i32 -798746141, label %originalBB54alteredBB
    i32 -1916097155, label %originalBB58alteredBB
    i32 1428359955, label %originalBB62alteredBB
    i32 931316201, label %originalBB66alteredBB
    i32 -373522825, label %originalBB70alteredBB
    i32 1590469322, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1874263208, i32 -481419278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [150 x i32], align 16
  store [150 x i32]* %b, [150 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload89 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %27 = bitcast [150 x i32]* %b.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 600, i32 16, i1 false)
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload120, align 4
  %a.reload82 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload81 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload121, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1549945251
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1549945251
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1341565404, i32 -481419278
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1481096766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 753566864, i32 1167979930
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %48 = add i32 %conv4, 1153909984
  %49 = sub i32 %48, 0
  %50 = sub i32 %49, 1153909984
  %sub = sub nsw i32 %conv4, 0
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload114, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload, align 4
  %idxprom5 = sext i32 %51 to i64
  %b.reload88 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload88, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = add i32 %52, -1683011261
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1683011261
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %arrayidx6, align 4
  store i32 -1391718852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1064909627, i32 1492090026
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload110, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc7 = add nsw i32 %82, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload109, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -547373698
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -547373698
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1305693938, i32 1492090026
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1481096766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -395469715
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -395469715
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1757390249, i32 -798746141
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload108, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -8650194, i32 -798746141
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 990050426, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload107, align 4
  %cmp9 = icmp sle i32 %129, 90
  %130 = select i1 %cmp9, i32 1461825689, i32 -373615980
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -261087840
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -261087840
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1608594152, i32 -1916097155
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %146 to i64
  %b.reload87 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload87, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %147, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1200222934
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1200222934
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1325423988, i32 -1916097155
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -532960247, i32 41734259
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload105, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload104, align 4
  %idxprom16 = sext i32 %177 to i64
  %b.reload86 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload86, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %178)
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload119, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc19 = add nsw i32 %179, 1
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload118, align 4
  store i32 41734259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538225431, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload103, align 4
  %185 = add i32 %184, -1919513056
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1919513056
  %inc21 = add nsw i32 %184, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload102, align 4
  store i32 990050426, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -509520305
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -509520305
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1516616270, i32 1428359955
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload101, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 951534439
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 951534439
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1981248072, i32 1428359955
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1266053895, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload100, align 4
  %cmp24 = icmp sle i32 %218, 122
  %219 = select i1 %cmp24, i32 696804825, i32 -327943702
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -630037478
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -630037478
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1940875302, i32 931316201
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload99, align 4
  %idxprom27 = sext i32 %247 to i64
  %b.reload85 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload85, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %248, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 959554362, i32 931316201
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 72423601, i32 225505362
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload98, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload97, align 4
  %idxprom32 = sext i32 %265 to i64
  %b.reload84 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload84, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %266)
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload117, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc35 = add nsw i32 %267, 1
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %271, i32* %s.reload116, align 4
  store i32 225505362, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 356803449, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload96, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc38 = add nsw i32 %272, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload95, align 4
  store i32 1266053895, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1554831849
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1554831849
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 307197679, i32 -373522825
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %304 = load i32, i32* %s.reload115, align 4
  %cmp40 = icmp eq i32 %304, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1139096235
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1139096235
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -782930812, i32 -373522825
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %320 = select i1 %cmp40.reload, i32 1856957412, i32 -961756549
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %334 = select i1 %332, i32 1761554338, i32 1590469322
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1215869346
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1215869346
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -523871648, i32 1590469322
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -961756549, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [150 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %350 = bitcast [150 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1874263208, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %351, 1
  %_46 = shl i32 %351, 1
  %352 = add i32 0, 642998653
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 642998653
  %_47 = sub i32 0, %351
  %355 = sub i32 %354, 738023050
  %356 = add i32 %355, 1
  %357 = add i32 %356, 738023050
  %gen = add i32 %354, 1
  %_48 = shl i32 %351, 1
  %358 = sub i32 0, 1
  %359 = add i32 %351, %358
  %_49 = sub i32 %351, 1
  %gen50 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %351, %360
  %inc7alteredBB = add nsw i32 %351, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload93, align 4
  store i32 -1064909627, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload92, align 4
  store i32 1757390249, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload91, align 4
  %idxprom12alteredBB = sext i32 %362 to i64
  %b.reload83 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload83, i64 0, i64 %idxprom12alteredBB
  %363 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %363, 0
  store i32 -1608594152, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload90, align 4
  store i32 1516616270, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %364 to i64
  %b.reload = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %365 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %365, 0
  store i32 -1940875302, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload, align 4
  %cmp40alteredBB = icmp eq i32 %366, 0
  store i32 307197679, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1761554338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then42, %originalBBpart272, %originalBB70, %for.end39, %for.inc37, %if.end36, %if.then31, %originalBBpart268, %originalBB66, %for.body26, %for.cond23, %originalBBpart264, %originalBB62, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body11, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
