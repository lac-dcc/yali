; ModuleID = 'source-C-CXX/89/1503.c'
source_filename = "source-C-CXX/89/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1713550004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1713550004, label %while.cond
    i32 -1832490038, label %originalBB
    i32 1643396922, label %originalBBpart2
    i32 956714687, label %while.body
    i32 -1031238933, label %while.end
    i32 933818622, label %originalBB10
    i32 -2035393665, label %originalBBpart212
    i32 -1838868894, label %originalBBalteredBB
    i32 -1406877436, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 950823386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 950823386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1832490038, i32 -1838868894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %t, align 4
  %cmp = icmp sge i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1691204109
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1691204109
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1643396922, i32 -1838868894
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 956714687, i32 -1031238933
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %call2 = call i32 @find(i32 %58, i32 %59)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1713550004, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 933818622, i32 -1406877436
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2035393665, i32 -1406877436
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %101 = add i32 %100, -1378267723
  %102 = sub i32 %101, -1
  %103 = sub i32 %102, -1378267723
  %_ = sub i32 %100, -1
  %gen = mul i32 %103, -1
  %104 = sub i32 0, %100
  %105 = add i32 0, %104
  %_4 = sub i32 0, %100
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen5 = add i32 %105, -1
  %110 = sub i32 %100, 2141279395
  %111 = sub i32 %110, -1
  %112 = add i32 %111, 2141279395
  %_6 = sub i32 %100, -1
  %gen7 = mul i32 %112, -1
  %113 = sub i32 0, -1225293372
  %114 = sub i32 %113, %100
  %115 = add i32 %114, -1225293372
  %_8 = sub i32 0, %100
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %gen9 = add i32 %115, -1
  %118 = sub i32 0, %100
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %decalteredBB = add nsw i32 %100, -1
  store i32 %121, i32* %t, align 4
  %cmpalteredBB = icmp sge i32 %121, 0
  store i32 -1832490038, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 933818622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1479889379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1479889379, label %first
    i32 -1012452421, label %if.then
    i32 237418383, label %if.else
    i32 595046921, label %if.then2
    i32 -2095140452, label %originalBB
    i32 -671491984, label %originalBBpart2
    i32 866169592, label %if.else3
    i32 -1535292457, label %originalBB36
    i32 1707916365, label %originalBBpart238
    i32 -1229692581, label %if.then5
    i32 1031826912, label %originalBB40
    i32 1796944093, label %originalBBpart242
    i32 1339667654, label %if.else7
    i32 -587332385, label %return
    i32 358056265, label %originalBBalteredBB
    i32 2071656659, label %originalBB36alteredBB
    i32 1530440628, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1012452421, i32 237418383
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -587332385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 595046921, i32 866169592
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1264224046
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1264224046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2095140452, i32 358056265
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m.addr, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %call = call i32 @find(i32 %32, i32 %35)
  %36 = sub i32 %call, 1658872642
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1658872642
  %add = add nsw i32 %call, 1
  store i32 %38, i32* %retval, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 342916872
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 342916872
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
  %65 = select i1 %63, i32 -671491984, i32 358056265
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587332385, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -933939467
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -933939467
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1535292457, i32 2071656659
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n.addr, align 4
  %94 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sgt i32 %93, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1531796129
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1531796129
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1707916365, i32 2071656659
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -1229692581, i32 1339667654
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 568058233
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 568058233
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1031826912, i32 1530440628
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %150 = load i32, i32* %m.addr, align 4
  %151 = load i32, i32* %m.addr, align 4
  %call6 = call i32 @find(i32 %150, i32 %151)
  store i32 %call6, i32* %retval, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1796944093, i32 1530440628
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -587332385, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %178 = load i32, i32* %m.addr, align 4
  %179 = load i32, i32* %n.addr, align 4
  %180 = add i32 %179, -1496589006
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1496589006
  %sub8 = sub nsw i32 %179, 1
  %call9 = call i32 @find(i32 %178, i32 %182)
  %183 = load i32, i32* %m.addr, align 4
  %184 = load i32, i32* %n.addr, align 4
  %185 = sub i32 %183, 1245811545
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1245811545
  %sub10 = sub nsw i32 %183, %184
  %188 = load i32, i32* %n.addr, align 4
  %call11 = call i32 @find(i32 %187, i32 %188)
  %189 = sub i32 %call9, -97867220
  %190 = add i32 %189, %call11
  %191 = add i32 %190, -97867220
  %add12 = add nsw i32 %call9, %call11
  store i32 %191, i32* %retval, align 4
  store i32 -587332385, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %m.addr, align 4
  %194 = load i32, i32* %n.addr, align 4
  %195 = add i32 %194, -880613075
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -880613075
  %_ = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, %194
  %199 = add i32 0, %198
  %_13 = sub i32 0, %194
  %200 = sub i32 %199, -1148219425
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1148219425
  %gen14 = add i32 %199, 1
  %_15 = shl i32 %194, 1
  %203 = add i32 %194, -1489042048
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1489042048
  %_16 = sub i32 %194, 1
  %gen17 = mul i32 %205, 1
  %206 = add i32 0, -187769218
  %207 = sub i32 %206, %194
  %208 = sub i32 %207, -187769218
  %_18 = sub i32 0, %194
  %209 = sub i32 %208, 1446995355
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1446995355
  %gen19 = add i32 %208, 1
  %_20 = shl i32 %194, 1
  %212 = add i32 %194, 1388390183
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1388390183
  %_21 = sub i32 %194, 1
  %gen22 = mul i32 %214, 1
  %215 = sub i32 %194, 371487079
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 371487079
  %subalteredBB = sub nsw i32 %194, 1
  %callalteredBB = call i32 @find(i32 %193, i32 %217)
  %_23 = shl i32 %callalteredBB, 1
  %_24 = shl i32 %callalteredBB, 1
  %218 = sub i32 %callalteredBB, -1167324689
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1167324689
  %_25 = sub i32 %callalteredBB, 1
  %gen26 = mul i32 %220, 1
  %_27 = shl i32 %callalteredBB, 1
  %221 = add i32 0, 747249057
  %222 = sub i32 %221, %callalteredBB
  %223 = sub i32 %222, 747249057
  %_28 = sub i32 0, %callalteredBB
  %224 = add i32 %223, 1439941972
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1439941972
  %gen29 = add i32 %223, 1
  %227 = sub i32 0, %callalteredBB
  %228 = add i32 0, %227
  %_30 = sub i32 0, %callalteredBB
  %229 = sub i32 %228, 1962889701
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1962889701
  %gen31 = add i32 %228, 1
  %232 = sub i32 0, 1
  %233 = add i32 %callalteredBB, %232
  %_32 = sub i32 %callalteredBB, 1
  %gen33 = mul i32 %233, 1
  %234 = sub i32 %callalteredBB, 814291797
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 814291797
  %_34 = sub i32 %callalteredBB, 1
  %gen35 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %callalteredBB, %237
  %addalteredBB = add nsw i32 %callalteredBB, 1
  store i32 %238, i32* %retval, align 4
  store i32 -2095140452, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %n.addr, align 4
  %240 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %239, %240
  store i32 -1535292457, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %m.addr, align 4
  %242 = load i32, i32* %m.addr, align 4
  %call6alteredBB = call i32 @find(i32 %241, i32 %242)
  store i32 %call6alteredBB, i32* %retval, align 4
  store i32 1031826912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else7, %originalBBpart242, %originalBB40, %if.then5, %originalBBpart238, %originalBB36, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
