; ModuleID = 'source-C-CXX/1/1154.c'
source_filename = "source-C-CXX/1/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Book_num(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1111077047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1111077047, label %first
    i32 -1423748386, label %land.lhs.true
    i32 550448764, label %if.then
    i32 45890030, label %originalBB
    i32 -1714933214, label %originalBBpart2
    i32 -34103918, label %if.else
    i32 7822539, label %if.end
    i32 1054894024, label %land.lhs.true4
    i32 808601796, label %if.then10
    i32 -476556245, label %if.else17
    i32 -1909707656, label %if.end19
    i32 -371028059, label %originalBB46
    i32 1083946013, label %originalBBpart248
    i32 137586511, label %land.lhs.true20
    i32 43400035, label %if.then26
    i32 1811580743, label %if.end40
    i32 596113005, label %originalBB50
    i32 -677876511, label %originalBBpart252
    i32 -1892827138, label %originalBBalteredBB
    i32 1223146712, label %originalBB46alteredBB
    i32 1728246742, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %0 = select i1 true, i32 -1423748386, i32 -34103918
  store i32 %0, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  %4 = select i1 %cmp, i32 550448764, i32 -34103918
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1044637568
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1044637568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 45890030, i32 -1892827138
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %20, i64 0
  %21 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %21 to i32
  %22 = add i32 %conv3, 1240301906
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 1240301906
  %sub = sub nsw i32 %conv3, 48
  store i32 %24, i32* %num, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -443092677
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -443092677
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1714933214, i32 -1892827138
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 7822539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 589951160
  %54 = add i32 %53, 1
  %55 = add i32 %54, 589951160
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 7822539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %56 = select i1 true, i32 1054894024, i32 -476556245
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %57 = load i8*, i8** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %57, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %60 = select i1 %cmp8, i32 808601796, i32 -476556245
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %61, i64 1
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %63 = add i32 %conv12, 14743683
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 14743683
  %sub13 = sub nsw i32 %conv12, 48
  %66 = load i8*, i8** %a.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %66, i64 0
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %conv15, %68
  %sub16 = sub nsw i32 %conv15, 48
  %mul = mul nsw i32 %69, 10
  %70 = sub i32 0, %mul
  %71 = sub i32 %65, %70
  %add = add nsw i32 %65, %mul
  store i32 %71, i32* %num, align 4
  store i32 -1909707656, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc18 = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  store i32 -1909707656, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 696870389
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 696870389
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -371028059, i32 1223146712
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1083946013, i32 1223146712
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %116 = select i1 true, i32 137586511, i32 1811580743
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %117 = load i8*, i8** %a.addr, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %117, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %120 = select i1 %cmp24, i32 43400035, i32 1811580743
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %121 = load i8*, i8** %a.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, i8* %121, i64 2
  %122 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %122 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %conv28, %123
  %sub29 = sub nsw i32 %conv28, 48
  %125 = load i8*, i8** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %125, i64 1
  %126 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %126 to i32
  %127 = sub i32 %conv31, 883347469
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 883347469
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 %129, 10
  %130 = add i32 %124, -54176575
  %131 = add i32 %130, %mul33
  %132 = sub i32 %131, -54176575
  %add34 = add nsw i32 %124, %mul33
  %133 = load i8*, i8** %a.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, i8* %133, i64 0
  %134 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %134 to i32
  %135 = add i32 %conv36, 2024439366
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, 2024439366
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 %137, 100
  %138 = add i32 %132, -1682103510
  %139 = add i32 %138, %mul38
  %140 = sub i32 %139, -1682103510
  %add39 = add nsw i32 %132, %mul38
  store i32 %140, i32* %num, align 4
  store i32 1811580743, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 596113005, i32 1728246742
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* %num, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -677876511, i32 1728246742
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i8*, i8** %a.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %182, i64 0
  %183 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %183 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %184 = sub i32 0, 48
  %185 = add i32 %conv3alteredBB, %184
  %_41 = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %185, 48
  %_42 = shl i32 %conv3alteredBB, 48
  %_43 = shl i32 %conv3alteredBB, 48
  %186 = add i32 0, 1784712416
  %187 = sub i32 %186, %conv3alteredBB
  %188 = sub i32 %187, 1784712416
  %_44 = sub i32 0, %conv3alteredBB
  %189 = sub i32 0, %188
  %190 = sub i32 0, 48
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen45 = add i32 %188, 48
  %193 = sub i32 0, 48
  %194 = add i32 %conv3alteredBB, %193
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %194, i32* %num, align 4
  store i32 45890030, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -371028059, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %num, align 4
  store i32 596113005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %if.end40, %if.then26, %land.lhs.true20, %originalBBpart248, %originalBB46, %if.end19, %if.else17, %if.then10, %land.lhs.true4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %data.reg2mem = alloca [999 x [30 x i8]]*
  %author.reg2mem = alloca [26 x [999 x i32]]*
  %wrt.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bk1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1886505112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1886505112, label %first
    i32 1386706260, label %originalBB
    i32 -402081989, label %originalBBpart2
    i32 888086993, label %for.cond
    i32 -156079751, label %for.body
    i32 603607016, label %for.inc
    i32 -654158193, label %for.end
    i32 -1160260925, label %for.cond9
    i32 832100325, label %originalBB91
    i32 -676987211, label %originalBBpart293
    i32 -1915087342, label %for.body11
    i32 -1819922022, label %originalBB95
    i32 579341680, label %originalBBpart297
    i32 -471978348, label %for.cond12
    i32 -736643151, label %for.body19
    i32 -1159965007, label %if.then
    i32 -1504623251, label %originalBB99
    i32 -350385707, label %originalBBpart2109
    i32 1845430035, label %for.cond32
    i32 1630161261, label %originalBB111
    i32 718846851, label %originalBBpart2113
    i32 -140977465, label %for.body39
    i32 1752692081, label %for.inc40
    i32 676874706, label %for.end42
    i32 -960666603, label %if.then53
    i32 -522628476, label %if.end
    i32 1021351933, label %originalBB115
    i32 12753980, label %originalBBpart2117
    i32 2087070926, label %if.end54
    i32 1847843297, label %for.inc55
    i32 1669136603, label %originalBB119
    i32 1417848693, label %originalBBpart2130
    i32 -1903034725, label %for.end57
    i32 978926350, label %for.inc58
    i32 -215083659, label %for.end60
    i32 1503008230, label %originalBB132
    i32 -1464008950, label %originalBBpart2134
    i32 -253095804, label %for.cond61
    i32 -1672330070, label %for.body64
    i32 -2000901374, label %if.then71
    i32 139446162, label %for.cond75
    i32 117615331, label %originalBB136
    i32 1702675255, label %originalBBpart2138
    i32 -536459075, label %for.body78
    i32 -226799474, label %originalBB140
    i32 -136800925, label %originalBBpart2142
    i32 -533442585, label %for.inc84
    i32 -2121204557, label %for.end86
    i32 -767963045, label %if.end87
    i32 1733875882, label %for.inc88
    i32 -1168724071, label %originalBB144
    i32 -1807643079, label %originalBBpart2160
    i32 230533182, label %for.end90
    i32 1057450163, label %originalBBalteredBB
    i32 8835242, label %originalBB91alteredBB
    i32 203598293, label %originalBB95alteredBB
    i32 -936877837, label %originalBB99alteredBB
    i32 -748415761, label %originalBB111alteredBB
    i32 -2097232688, label %originalBB115alteredBB
    i32 121358441, label %originalBB119alteredBB
    i32 -1010058262, label %originalBB132alteredBB
    i32 440040739, label %originalBB136alteredBB
    i32 242898627, label %originalBB140alteredBB
    i32 1400011307, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = and i1 %.reload, %.reload164
  %10 = xor i1 %.reload, %.reload164
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload164
  %13 = select i1 %11, i32 1386706260, i32 1057450163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %bk1 = alloca i32, align 4
  store i32* %bk1, i32** %bk1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %wrt = alloca i32, align 4
  store i32* %wrt, i32** %wrt.reg2mem
  %author = alloca [26 x [999 x i32]], align 16
  store [26 x [999 x i32]]* %author, [26 x [999 x i32]]** %author.reg2mem
  %data = alloca [999 x [30 x i8]], align 16
  store [999 x [30 x i8]]* %data, [999 x [30 x i8]]** %data.reg2mem
  store i32 0, i32* %retval, align 4
  %author.reload234 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %14 = bitcast [26 x [999 x i32]]* %author.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 103896, i32 16, i1 false)
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload167)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1530602204
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1530602204
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -402081989, i32 1057450163
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 888086993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload201, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload166, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -156079751, i32 -654158193
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %33 to i64
  %data.reload241 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload241, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload199, align 4
  %idxprom2 = sext i32 %34 to i64
  %data.reload240 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx3 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload240, i64 0, i64 %idxprom2
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload198, align 4
  %idxprom4 = sext i32 %35 to i64
  %data.reload239 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload239, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i64 0, i64 %call7
  store i8 0, i8* %arrayidx8, align 1
  store i32 603607016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload197, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload196, align 4
  store i32 888086993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload208, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1160260925, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -76565591
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -76565591
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 832100325, i32 8835242
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload194, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload165, align 4
  %cmp10 = icmp slt i32 %66, %67
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -676987211, i32 8835242
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 -1915087342, i32 -215083659
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1925631172
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1925631172
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1819922022, i32 203598293
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1458214417
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1458214417
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 579341680, i32 203598293
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -471978348, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload193, align 4
  %idxprom13 = sext i32 %125 to i64
  %data.reload238 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx14 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload238, i64 0, i64 %idxprom13
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload223, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %127 to i32
  %cmp17 = icmp ne i32 %conv, 0
  %128 = select i1 %cmp17, i32 -736643151, i32 -1903034725
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload192, align 4
  %idxprom20 = sext i32 %129 to i64
  %data.reload237 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload237, i64 0, i64 %idxprom20
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload222, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i32
  %cmp25 = icmp sgt i32 %conv24, 64
  %132 = select i1 %cmp25, i32 -1159965007, i32 2087070926
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1504623251, i32 -936877837
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload191, align 4
  %idxprom27 = sext i32 %159 to i64
  %data.reload236 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx28 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload236, i64 0, i64 %idxprom27
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload221, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %161 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %161 to i32
  %162 = sub i32 %conv31, -18016666
  %163 = sub i32 %162, 65
  %164 = add i32 %163, -18016666
  %sub = sub nsw i32 %conv31, 65
  %wrt.reload228 = load volatile i32*, i32** %wrt.reg2mem
  store i32 %164, i32* %wrt.reload228, align 4
  %bk1.reload175 = load volatile i32*, i32** %bk1.reg2mem
  store i32 0, i32* %bk1.reload175, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1662898177
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1662898177
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -350385707, i32 -936877837
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1845430035, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1296795768
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1296795768
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1630161261, i32 -748415761
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %wrt.reload227 = load volatile i32*, i32** %wrt.reg2mem
  %219 = load i32, i32* %wrt.reload227, align 4
  %idxprom33 = sext i32 %219 to i64
  %author.reload233 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reload233, i64 0, i64 %idxprom33
  %bk1.reload174 = load volatile i32*, i32** %bk1.reg2mem
  %220 = load i32, i32* %bk1.reload174, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %221 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %221, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -1546032512
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1546032512
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
  %248 = select i1 %246, i32 718846851, i32 -748415761
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 -140977465, i32 676874706
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1752692081, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %bk1.reload173 = load volatile i32*, i32** %bk1.reg2mem
  %250 = load i32, i32* %bk1.reload173, align 4
  %251 = sub i32 %250, -1068012329
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1068012329
  %inc41 = add nsw i32 %250, 1
  %bk1.reload172 = load volatile i32*, i32** %bk1.reg2mem
  store i32 %253, i32* %bk1.reload172, align 4
  store i32 1845430035, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload190, align 4
  %idxprom43 = sext i32 %254 to i64
  %data.reload235 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx44 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload235, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @Book_num(i8* %arraydecay45)
  %wrt.reload226 = load volatile i32*, i32** %wrt.reg2mem
  %255 = load i32, i32* %wrt.reload226, align 4
  %idxprom47 = sext i32 %255 to i64
  %author.reload232 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reload232, i64 0, i64 %idxprom47
  %bk1.reload171 = load volatile i32*, i32** %bk1.reg2mem
  %256 = load i32, i32* %bk1.reload171, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %call46, i32* %arrayidx50, align 4
  %bk1.reload170 = load volatile i32*, i32** %bk1.reg2mem
  %257 = load i32, i32* %bk1.reload170, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload207, align 4
  %cmp51 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp51, i32 -960666603, i32 -522628476
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %bk1.reload169 = load volatile i32*, i32** %bk1.reg2mem
  %260 = load i32, i32* %bk1.reload169, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %260, i32* %max.reload206, align 4
  store i32 -522628476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, 659549226
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 659549226
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1021351933, i32 -2097232688
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -1418944799
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1418944799
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 12753980, i32 -2097232688
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2087070926, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1847843297, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -625975845
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -625975845
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1669136603, i32 121358441
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload220, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc56 = add nsw i32 %306, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload219, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -1479128687
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1479128687
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1417848693, i32 121358441
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -471978348, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 978926350, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload189, align 4
  %337 = add i32 %336, 1561167509
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1561167509
  %inc59 = add nsw i32 %336, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload188, align 4
  store i32 -1160260925, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -2142545186
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2142545186
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1503008230, i32 -1010058262
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -777726577
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -777726577
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1464008950, i32 -1010058262
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -253095804, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload186, align 4
  %cmp62 = icmp slt i32 %370, 26
  %371 = select i1 %cmp62, i32 -1672330070, i32 230533182
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload185, align 4
  %idxprom65 = sext i32 %372 to i64
  %author.reload231 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %arrayidx66 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reload231, i64 0, i64 %idxprom65
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload205, align 4
  %idxprom67 = sext i32 %373 to i64
  %arrayidx68 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %374 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %374, 0
  %375 = select i1 %cmp69, i32 -2000901374, i32 -767963045
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload184, align 4
  %377 = sub i32 %376, 866009610
  %378 = add i32 %377, 65
  %379 = add i32 %378, 866009610
  %add = add nsw i32 %376, 65
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload204, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add73 = add nsw i32 %380, 1
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %384)
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 139446162, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, 328813299
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 328813299
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 117615331, i32 440040739
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload217, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %401 = load i32, i32* %max.reload203, align 4
  %cmp76 = icmp sle i32 %400, %401
  store i1 %cmp76, i1* %cmp76.reg2mem
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 985400981
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 985400981
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1702675255, i32 440040739
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %417 = select i1 %cmp76.reload, i32 -536459075, i32 -2121204557
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 759029815
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 759029815
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -226799474, i32 242898627
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload183, align 4
  %idxprom79 = sext i32 %445 to i64
  %author.reload230 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %arrayidx80 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reload230, i64 0, i64 %idxprom79
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload216, align 4
  %idxprom81 = sext i32 %446 to i64
  %arrayidx82 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %447 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, -1118779118
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1118779118
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -136800925, i32 242898627
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -533442585, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload215, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc85 = add nsw i32 %475, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload214, align 4
  store i32 139446162, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 230533182, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1733875882, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, -1597663387
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1597663387
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1168724071, i32 1400011307
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload182, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc89 = add nsw i32 %495, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload181, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1807643079, i32 1400011307
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -253095804, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %bk1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wrtalteredBB = alloca i32, align 4
  %authoralteredBB = alloca [26 x [999 x i32]], align 16
  %dataalteredBB = alloca [999 x [30 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %512 = bitcast [26 x [999 x i32]]* %authoralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 103896, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1386706260, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload180, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp slt i32 %513, %514
  store i32 832100325, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -1819922022, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload179, align 4
  %idxprom27alteredBB = sext i32 %515 to i64
  %data.reload = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reload, i64 0, i64 %idxprom27alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload212, align 4
  %idxprom29alteredBB = sext i32 %516 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %517 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %517 to i32
  %518 = add i32 %conv31alteredBB, -1121938301
  %519 = sub i32 %518, 65
  %520 = sub i32 %519, -1121938301
  %_ = sub i32 %conv31alteredBB, 65
  %gen = mul i32 %520, 65
  %521 = add i32 %conv31alteredBB, 1636578194
  %522 = sub i32 %521, 65
  %523 = sub i32 %522, 1636578194
  %_100 = sub i32 %conv31alteredBB, 65
  %gen101 = mul i32 %523, 65
  %524 = add i32 0, 36531369
  %525 = sub i32 %524, %conv31alteredBB
  %526 = sub i32 %525, 36531369
  %_102 = sub i32 0, %conv31alteredBB
  %527 = sub i32 %526, -116775933
  %528 = add i32 %527, 65
  %529 = add i32 %528, -116775933
  %gen103 = add i32 %526, 65
  %530 = sub i32 0, -2063335586
  %531 = sub i32 %530, %conv31alteredBB
  %532 = add i32 %531, -2063335586
  %_104 = sub i32 0, %conv31alteredBB
  %533 = sub i32 %532, 938742599
  %534 = add i32 %533, 65
  %535 = add i32 %534, 938742599
  %gen105 = add i32 %532, 65
  %_106 = shl i32 %conv31alteredBB, 65
  %_107 = shl i32 %conv31alteredBB, 65
  %536 = add i32 %conv31alteredBB, -1261482308
  %537 = sub i32 %536, 65
  %538 = sub i32 %537, -1261482308
  %subalteredBB = sub nsw i32 %conv31alteredBB, 65
  %wrt.reload225 = load volatile i32*, i32** %wrt.reg2mem
  store i32 %538, i32* %wrt.reload225, align 4
  %bk1.reload168 = load volatile i32*, i32** %bk1.reg2mem
  store i32 0, i32* %bk1.reload168, align 4
  store i32 -1504623251, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %wrt.reload = load volatile i32*, i32** %wrt.reg2mem
  %539 = load i32, i32* %wrt.reload, align 4
  %idxprom33alteredBB = sext i32 %539 to i64
  %author.reload229 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reload229, i64 0, i64 %idxprom33alteredBB
  %bk1.reload = load volatile i32*, i32** %bk1.reg2mem
  %540 = load i32, i32* %bk1.reload, align 4
  %idxprom35alteredBB = sext i32 %540 to i64
  %arrayidx36alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %541 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %541, 0
  store i32 1630161261, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1021351933, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload211, align 4
  %_120 = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_121 = sub i32 0, %542
  %545 = add i32 %544, -1481652362
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1481652362
  %gen122 = add i32 %544, 1
  %548 = sub i32 %542, 402576953
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 402576953
  %_123 = sub i32 %542, 1
  %gen124 = mul i32 %550, 1
  %551 = add i32 %542, 176572842
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 176572842
  %_125 = sub i32 %542, 1
  %gen126 = mul i32 %553, 1
  %554 = sub i32 0, %542
  %555 = add i32 0, %554
  %_127 = sub i32 0, %542
  %556 = sub i32 %555, 683571781
  %557 = add i32 %556, 1
  %558 = add i32 %557, 683571781
  %gen128 = add i32 %555, 1
  %559 = add i32 %542, 2113758506
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 2113758506
  %inc56alteredBB = add nsw i32 %542, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload210, align 4
  store i32 1669136603, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1503008230, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload209, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %563 = load i32, i32* %max.reload, align 4
  %cmp76alteredBB = icmp sle i32 %562, %563
  store i32 117615331, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload177, align 4
  %idxprom79alteredBB = sext i32 %564 to i64
  %author.reload = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %565 to i64
  %arrayidx82alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %566 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %566)
  store i32 -226799474, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload176, align 4
  %568 = add i32 %567, -58039971
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -58039971
  %_145 = sub i32 %567, 1
  %gen146 = mul i32 %570, 1
  %_147 = shl i32 %567, 1
  %571 = add i32 %567, 2118860964
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2118860964
  %_148 = sub i32 %567, 1
  %gen149 = mul i32 %573, 1
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_150 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen151 = add i32 %575, 1
  %580 = add i32 %567, 360148535
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 360148535
  %_152 = sub i32 %567, 1
  %gen153 = mul i32 %582, 1
  %583 = sub i32 0, -39973112
  %584 = sub i32 %583, %567
  %585 = add i32 %584, -39973112
  %_154 = sub i32 0, %567
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen155 = add i32 %585, 1
  %_156 = shl i32 %567, 1
  %588 = add i32 0, -1899092944
  %589 = sub i32 %588, %567
  %590 = sub i32 %589, -1899092944
  %_157 = sub i32 0, %567
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen158 = add i32 %590, 1
  %593 = sub i32 0, %567
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc89alteredBB = add nsw i32 %567, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload, align 4
  store i32 -1168724071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB144, %for.inc88, %if.end87, %for.end86, %for.inc84, %originalBBpart2142, %originalBB140, %for.body78, %originalBBpart2138, %originalBB136, %for.cond75, %if.then71, %for.body64, %for.cond61, %originalBBpart2134, %originalBB132, %for.end60, %for.inc58, %for.end57, %originalBBpart2130, %originalBB119, %for.inc55, %if.end54, %originalBBpart2117, %originalBB115, %if.end, %if.then53, %for.end42, %for.inc40, %for.body39, %originalBBpart2113, %originalBB111, %for.cond32, %originalBBpart2109, %originalBB99, %if.then, %for.body19, %for.cond12, %originalBBpart297, %originalBB95, %for.body11, %originalBBpart293, %originalBB91, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
