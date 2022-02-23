; ModuleID = 'source-C-CXX/92/314.c'
source_filename = "source-C-CXX/92/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem140 = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1667721326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1667721326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 181122721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 181122721, label %first
    i32 -1912129555, label %originalBB
    i32 1195785134, label %originalBBpart2
    i32 1649904154, label %if.then
    i32 407986302, label %if.then3
    i32 -22722651, label %if.then7
    i32 -1009368051, label %if.end
    i32 -1802650774, label %if.else
    i32 354953400, label %if.then11
    i32 1592801894, label %if.end13
    i32 -1335514065, label %if.end14
    i32 -487006189, label %if.else15
    i32 -6739915, label %if.then18
    i32 -1941973529, label %if.then22
    i32 1930930285, label %originalBB52
    i32 -419291441, label %originalBBpart261
    i32 -828166530, label %if.end24
    i32 290619798, label %if.else25
    i32 809643229, label %if.then28
    i32 -257986765, label %if.end30
    i32 1593977333, label %if.end31
    i32 1363450247, label %originalBB63
    i32 -538047541, label %originalBBpart265
    i32 -1137615012, label %if.end32
    i32 -754978508, label %originalBB67
    i32 1601463063, label %originalBBpart269
    i32 1678954413, label %if.then34
    i32 872747593, label %if.else36
    i32 -1340209573, label %if.then38
    i32 1507483940, label %originalBB71
    i32 520176128, label %originalBBpart273
    i32 1743996876, label %if.else40
    i32 -1351808871, label %originalBB75
    i32 -1443215632, label %originalBBpart277
    i32 -1884737355, label %if.then42
    i32 -1640213412, label %originalBB79
    i32 566322870, label %originalBBpart281
    i32 -167348644, label %if.else44
    i32 713758295, label %originalBB83
    i32 1359938890, label %originalBBpart285
    i32 -2079244560, label %if.then46
    i32 -256830708, label %if.end48
    i32 -1418044022, label %if.end49
    i32 -741519641, label %if.end50
    i32 1848735701, label %if.end51
    i32 254936613, label %originalBB87
    i32 -2007223137, label %originalBBpart289
    i32 -1026003083, label %originalBBalteredBB
    i32 -39870972, label %originalBB52alteredBB
    i32 1121777372, label %originalBB63alteredBB
    i32 -820711247, label %originalBB67alteredBB
    i32 -891774978, label %originalBB71alteredBB
    i32 -1033827790, label %originalBB75alteredBB
    i32 -1848718279, label %originalBB79alteredBB
    i32 -384476067, label %originalBB83alteredBB
    i32 -2019630715, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -1912129555, i32 -1026003083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload125, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload101, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1195785134, i32 -1026003083
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1649904154, i32 -487006189
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %55 = load i32, i32* %count.reload124, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %59, i32* %count.reload123, align 4
  %t1.reload132 = load volatile i32*, i32** %t1.reg2mem
  store i32 3, i32* %t1.reload132, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload100, align 4
  %rem1 = srem i32 %60, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %61 = select i1 %cmp2, i32 407986302, i32 -1802650774
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload122, align 4
  %63 = sub i32 %62, -322101721
  %64 = add i32 %63, 1
  %65 = add i32 %64, -322101721
  %inc4 = add nsw i32 %62, 1
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 %65, i32* %count.reload121, align 4
  %t2.reload138 = load volatile i32*, i32** %t2.reg2mem
  store i32 5, i32* %t2.reload138, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload99, align 4
  %rem5 = srem i32 %66, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %67 = select i1 %cmp6, i32 -22722651, i32 -1009368051
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  %68 = load i32, i32* %count.reload120, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc8 = add nsw i32 %68, 1
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  store i32 %72, i32* %count.reload119, align 4
  %t3.reload139 = load volatile i32*, i32** %t3.reg2mem
  store i32 7, i32* %t3.reload139, align 4
  store i32 -1009368051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1335514065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload98, align 4
  %rem9 = srem i32 %73, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %74 = select i1 %cmp10, i32 354953400, i32 1592801894
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  %75 = load i32, i32* %count.reload118, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc12 = add nsw i32 %75, 1
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  store i32 %79, i32* %count.reload117, align 4
  %t2.reload137 = load volatile i32*, i32** %t2.reg2mem
  store i32 7, i32* %t2.reload137, align 4
  store i32 1592801894, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1335514065, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1137615012, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload97, align 4
  %rem16 = srem i32 %80, 5
  %cmp17 = icmp eq i32 %rem16, 0
  %81 = select i1 %cmp17, i32 -6739915, i32 290619798
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %82 = load i32, i32* %count.reload116, align 4
  %83 = sub i32 %82, -1963113065
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1963113065
  %inc19 = add nsw i32 %82, 1
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  store i32 %85, i32* %count.reload115, align 4
  %t1.reload131 = load volatile i32*, i32** %t1.reg2mem
  store i32 5, i32* %t1.reload131, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload96, align 4
  %rem20 = srem i32 %86, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %87 = select i1 %cmp21, i32 -1941973529, i32 -828166530
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 954659461
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 954659461
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1930930285, i32 -39870972
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  %115 = load i32, i32* %count.reload114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc23 = add nsw i32 %115, 1
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  store i32 %119, i32* %count.reload113, align 4
  %t2.reload136 = load volatile i32*, i32** %t2.reg2mem
  store i32 7, i32* %t2.reload136, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -940133753
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -940133753
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -419291441, i32 -39870972
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -828166530, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1593977333, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %rem26 = srem i32 %135, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %136 = select i1 %cmp27, i32 809643229, i32 -257986765
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %137 = load i32, i32* %count.reload112, align 4
  %138 = sub i32 %137, -1452346150
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1452346150
  %inc29 = add nsw i32 %137, 1
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 %140, i32* %count.reload111, align 4
  %t1.reload130 = load volatile i32*, i32** %t1.reg2mem
  store i32 7, i32* %t1.reload130, align 4
  store i32 -257986765, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1593977333, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1025653264
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1025653264
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1363450247, i32 1121777372
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1159359165
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1159359165
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -538047541, i32 1121777372
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1137615012, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -936990362
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -936990362
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -754978508, i32 -820711247
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload110, align 4
  %cmp33 = icmp eq i32 %198, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -233275101
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -233275101
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1601463063, i32 -820711247
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %214 = select i1 %cmp33.reload, i32 1678954413, i32 872747593
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t1.reload129 = load volatile i32*, i32** %t1.reg2mem
  %215 = load i32, i32* %t1.reload129, align 4
  %t2.reload135 = load volatile i32*, i32** %t2.reg2mem
  %216 = load i32, i32* %t2.reload135, align 4
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %217 = load i32, i32* %t3.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %216, i32 %217)
  store i32 1848735701, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %218 = load i32, i32* %count.reload109, align 4
  %cmp37 = icmp eq i32 %218, 2
  %219 = select i1 %cmp37, i32 -1340209573, i32 1743996876
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1507483940, i32 -891774978
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %t1.reload128 = load volatile i32*, i32** %t1.reg2mem
  %234 = load i32, i32* %t1.reload128, align 4
  %t2.reload134 = load volatile i32*, i32** %t2.reg2mem
  %235 = load i32, i32* %t2.reload134, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1215320083
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1215320083
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 520176128, i32 -891774978
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -741519641, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1351808871, i32 -1033827790
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %277 = load i32, i32* %count.reload108, align 4
  %cmp41 = icmp eq i32 %277, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %291 = select i1 %289, i32 -1443215632, i32 -1033827790
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %292 = select i1 %cmp41.reload, i32 -1884737355, i32 -167348644
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1816683502
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1816683502
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1640213412, i32 -1848718279
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %t1.reload127 = load volatile i32*, i32** %t1.reg2mem
  %320 = load i32, i32* %t1.reload127, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1685601173
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1685601173
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 566322870, i32 -1848718279
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1418044022, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 713758295, i32 -384476067
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %362 = load i32, i32* %count.reload107, align 4
  %cmp45 = icmp eq i32 %362, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1959799328
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1959799328
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1359938890, i32 -384476067
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %390 = select i1 %cmp45.reload, i32 -2079244560, i32 -256830708
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -256830708, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1418044022, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -741519641, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1848735701, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 866309641
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 866309641
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 254936613, i32 -2019630715
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload94, align 4
  store i32 %406, i32* %.reg2mem140
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -833882863
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -833882863
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2007223137, i32 -2019630715
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem140
  ret i32 %.reload141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %422 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %422, 3
  %remalteredBB = srem i32 %422, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1912129555, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %423 = load i32, i32* %count.reload106, align 4
  %424 = add i32 %423, -2090321402
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2090321402
  %_53 = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %_54 = shl i32 %423, 1
  %427 = sub i32 %423, 1446428945
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1446428945
  %_55 = sub i32 %423, 1
  %gen56 = mul i32 %429, 1
  %_57 = shl i32 %423, 1
  %_58 = shl i32 %423, 1
  %_59 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %423, %430
  %inc23alteredBB = add nsw i32 %423, 1
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  store i32 %431, i32* %count.reload105, align 4
  %t2.reload133 = load volatile i32*, i32** %t2.reg2mem
  store i32 7, i32* %t2.reload133, align 4
  store i32 1930930285, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1363450247, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %432 = load i32, i32* %count.reload104, align 4
  %cmp33alteredBB = icmp eq i32 %432, 3
  store i32 -754978508, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %t1.reload126 = load volatile i32*, i32** %t1.reg2mem
  %433 = load i32, i32* %t1.reload126, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %434 = load i32, i32* %t2.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %434)
  store i32 1507483940, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %435 = load i32, i32* %count.reload103, align 4
  %cmp41alteredBB = icmp eq i32 %435, 1
  store i32 -1351808871, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %436 = load i32, i32* %t1.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  store i32 -1640213412, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %437 = load i32, i32* %count.reload, align 4
  %cmp45alteredBB = icmp eq i32 %437, 0
  store i32 713758295, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  store i32 254936613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB87, %if.end51, %if.end50, %if.end49, %if.end48, %if.then46, %originalBBpart285, %originalBB83, %if.else44, %originalBBpart281, %originalBB79, %if.then42, %originalBBpart277, %originalBB75, %if.else40, %originalBBpart273, %originalBB71, %if.then38, %if.else36, %if.then34, %originalBBpart269, %originalBB67, %if.end32, %originalBBpart265, %originalBB63, %if.end31, %if.end30, %if.then28, %if.else25, %if.end24, %originalBBpart261, %originalBB52, %if.then22, %if.then18, %if.else15, %if.end14, %if.end13, %if.then11, %if.else, %if.end, %if.then7, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
