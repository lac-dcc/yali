; ModuleID = 'source-C-CXX/87/215.c'
source_filename = "source-C-CXX/87/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 546276974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 546276974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 508344291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 508344291, label %first
    i32 -1244586325, label %originalBB
    i32 -911373719, label %originalBBpart2
    i32 -2096088369, label %for.cond
    i32 -1349205172, label %originalBB27
    i32 -2063654830, label %originalBBpart229
    i32 525656241, label %for.body
    i32 632052835, label %originalBB31
    i32 -838451163, label %originalBBpart249
    i32 -362401807, label %for.inc
    i32 1349641680, label %for.end
    i32 923653436, label %originalBBalteredBB
    i32 -385339658, label %originalBB27alteredBB
    i32 -217485478, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1244586325, i32 923653436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload59, align 8
  store i32 %n, i32* %n.addr, align 4
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload58, align 8
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 %28, -1944203125
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1944203125
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 %32, i32* %t.reload60, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub1 = sub nsw i32 %33, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload68, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -681585606
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -681585606
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -911373719, i32 923653436
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2096088369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 683333841
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 683333841
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1349205172, i32 -385339658
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload67, align 4
  %cmp = icmp sgt i32 %78, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 475667784
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 475667784
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2063654830, i32 -385339658
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 525656241, i32 1349641680
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2092245478
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2092245478
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 632052835, i32 -217485478
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload57, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload66, align 4
  %124 = sub i32 %123, 1194163813
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1194163813
  %sub2 = sub nsw i32 %123, 1
  %idxprom3 = sext i32 %126 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %122, i64 %idxprom3
  %127 = load i32, i32* %arrayidx4, align 4
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %128 = load i32*, i32** %a.addr.reload56, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload65, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %128, i64 %idxprom5
  store i32 %127, i32* %arrayidx6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -466400771
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -466400771
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -838451163, i32 -217485478
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -362401807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload64, align 4
  %158 = sub i32 %157, 38205509
  %159 = add i32 %158, -1
  %160 = add i32 %159, 38205509
  %dec = add nsw i32 %157, -1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload63, align 4
  store i32 -2096088369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload, align 4
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %162 = load i32*, i32** %a.addr.reload55, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %162, i64 0
  store i32 %161, i32* %arrayidx7, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %163 = load i32*, i32** %a.addralteredBB, align 8
  %164 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %164, 1
  %165 = add i32 %164, -1867976912
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1867976912
  %_8 = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, %164
  %169 = add i32 0, %168
  %_9 = sub i32 0, %164
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen10 = add i32 %169, 1
  %_11 = shl i32 %164, 1
  %_12 = shl i32 %164, 1
  %172 = sub i32 0, 1
  %173 = add i32 %164, %172
  %_13 = sub i32 %164, 1
  %gen14 = mul i32 %173, 1
  %_15 = shl i32 %164, 1
  %_16 = shl i32 %164, 1
  %174 = sub i32 %164, 1697811501
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1697811501
  %subalteredBB = sub nsw i32 %164, 1
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %163, i64 %idxpromalteredBB
  %177 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %177, i32* %talteredBB, align 4
  %178 = load i32, i32* %n.addralteredBB, align 4
  %179 = sub i32 0, -116028019
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -116028019
  %_17 = sub i32 0, %178
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen18 = add i32 %181, 1
  %184 = add i32 %178, 1814102795
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1814102795
  %_19 = sub i32 %178, 1
  %gen20 = mul i32 %186, 1
  %187 = add i32 0, 1813455337
  %188 = sub i32 %187, %178
  %189 = sub i32 %188, 1813455337
  %_21 = sub i32 0, %178
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen22 = add i32 %189, 1
  %194 = sub i32 %178, 1549703788
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1549703788
  %_23 = sub i32 %178, 1
  %gen24 = mul i32 %196, 1
  %197 = add i32 %178, 1848551496
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1848551496
  %_25 = sub i32 %178, 1
  %gen26 = mul i32 %199, 1
  %200 = sub i32 %178, 461943463
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 461943463
  %sub1alteredBB = sub nsw i32 %178, 1
  store i32 %202, i32* %ialteredBB, align 4
  store i32 -1244586325, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload62, align 4
  %cmpalteredBB = icmp sgt i32 %203, 0
  store i32 -1349205172, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %204 = load i32*, i32** %a.addr.reload54, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload61, align 4
  %206 = sub i32 0, 2030554334
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 2030554334
  %_32 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen33 = add i32 %208, 1
  %_34 = shl i32 %205, 1
  %213 = sub i32 0, 1
  %214 = add i32 %205, %213
  %_35 = sub i32 %205, 1
  %gen36 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %205, %215
  %_37 = sub i32 %205, 1
  %gen38 = mul i32 %216, 1
  %217 = add i32 %205, 185197717
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 185197717
  %_39 = sub i32 %205, 1
  %gen40 = mul i32 %219, 1
  %220 = sub i32 0, %205
  %221 = add i32 0, %220
  %_41 = sub i32 0, %205
  %222 = add i32 %221, -821412646
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -821412646
  %gen42 = add i32 %221, 1
  %_43 = shl i32 %205, 1
  %225 = sub i32 0, 2119237835
  %226 = sub i32 %225, %205
  %227 = add i32 %226, 2119237835
  %_44 = sub i32 0, %205
  %228 = sub i32 %227, -1095400793
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1095400793
  %gen45 = add i32 %227, 1
  %231 = sub i32 0, -901372062
  %232 = sub i32 %231, %205
  %233 = add i32 %232, -901372062
  %_46 = sub i32 0, %205
  %234 = sub i32 %233, -35475163
  %235 = add i32 %234, 1
  %236 = add i32 %235, -35475163
  %gen47 = add i32 %233, 1
  %237 = sub i32 %205, 523486442
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 523486442
  %sub2alteredBB = sub nsw i32 %205, 1
  %idxprom3alteredBB = sext i32 %239 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %204, i64 %idxprom3alteredBB
  %240 = load i32, i32* %arrayidx4alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %241 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %242 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %241, i64 %idxprom5alteredBB
  store i32 %240, i32* %arrayidx6alteredBB, align 4
  store i32 632052835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart249, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -472735807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -472735807, label %for.cond
    i32 -1886200467, label %for.body
    i32 -1725711874, label %land.lhs.true
    i32 -314004178, label %if.then
    i32 -1308506277, label %if.else
    i32 968329304, label %if.then18
    i32 -2045313266, label %if.end
    i32 -1507854795, label %originalBB
    i32 -1279869585, label %originalBBpart2
    i32 -199510334, label %if.end20
    i32 -494310123, label %originalBB21
    i32 -237352680, label %originalBBpart223
    i32 1460655847, label %for.inc
    i32 1787940779, label %for.end
    i32 25798999, label %originalBBalteredBB
    i32 -267513830, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1886200467, i32 1787940779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -1725711874, i32 -1308506277
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -314004178, i32 -1308506277
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1, i32* %flag, align 4
  store i32 -199510334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %11, 1
  %12 = select i1 %cmp16, i32 968329304, i32 -2045313266
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 -2045313266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -1089744600
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1089744600
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1507854795, i32 25798999
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1650640195
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1650640195
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1279869585, i32 25798999
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -199510334, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1038486604
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1038486604
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -494310123, i32 -267513830
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -2085140155
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2085140155
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -237352680, i32 -267513830
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1460655847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1076294910
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1076294910
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -472735807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1507854795, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -494310123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %if.end20, %originalBBpart2, %originalBB, %if.end, %if.then18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
