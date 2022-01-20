; ModuleID = 'source-C-CXX/65/173.c'
source_filename = "source-C-CXX/65/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @printDigit(i32 %z) #0 {
entry:
  %.reg2mem = alloca i32
  %z.addr = alloca i32, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %z.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1338542344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1338542344, label %NodeBlock39
    i32 627248674, label %NodeBlock37
    i32 53645538, label %NodeBlock35
    i32 77906527, label %LeafBlock33
    i32 -777935212, label %NodeBlock31
    i32 874438259, label %NodeBlock29
    i32 -1474704481, label %NodeBlock
    i32 772228358, label %LeafBlock
    i32 -899131413, label %sw.bb
    i32 -1752667631, label %originalBB
    i32 1557301902, label %originalBBpart2
    i32 -821271682, label %sw.bb1
    i32 1226023515, label %originalBB13
    i32 -840341405, label %originalBBpart215
    i32 1489197047, label %sw.bb3
    i32 162114023, label %originalBB17
    i32 1492602783, label %originalBBpart219
    i32 -1324906744, label %sw.bb5
    i32 -733229115, label %sw.bb7
    i32 1362990024, label %originalBB21
    i32 1885910961, label %originalBBpart223
    i32 -1542674853, label %sw.bb9
    i32 -276865698, label %originalBB25
    i32 -320243305, label %originalBBpart227
    i32 784453193, label %sw.bb11
    i32 745799136, label %NewDefault
    i32 309537003, label %sw.epilog
    i32 -393380442, label %originalBBalteredBB
    i32 -173941634, label %originalBB13alteredBB
    i32 637341948, label %originalBB17alteredBB
    i32 -1002467425, label %originalBB21alteredBB
    i32 -1402178130, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload48, 3
  %1 = select i1 %Pivot40, i32 874438259, i32 627248674
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload44, 5
  %2 = select i1 %Pivot38, i32 -777935212, i32 53645538
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload42, 6
  %3 = select i1 %Pivot36, i32 -1542674853, i32 77906527
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock33:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf34 = icmp eq i32 %.reload, 6
  %4 = select i1 %SwitchLeaf34, i32 784453193, i32 745799136
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload43, 4
  %5 = select i1 %Pivot32, i32 -1324906744, i32 -733229115
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload47, 1
  %6 = select i1 %Pivot30, i32 772228358, i32 -1474704481
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload45, 2
  %7 = select i1 %Pivot, i32 -821271682, i32 1489197047
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload46, 0
  %8 = select i1 %SwitchLeaf, i32 -899131413, i32 745799136
  store i32 %8, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -988482776
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -988482776
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1752667631, i32 -393380442
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -740994340
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -740994340
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1557301902, i32 -393380442
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1226023515, i32 -173941634
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1984765625
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1984765625
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -840341405, i32 -173941634
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 162114023, i32 637341948
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1918334573
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1918334573
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1492602783, i32 637341948
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1362990024, i32 -1002467425
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 580993841
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 580993841
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1885910961, i32 -1002467425
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -846754956
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -846754956
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -276865698, i32 -1402178130
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -320243305, i32 -1402178130
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 309537003, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 309537003, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1752667631, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1226023515, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 162114023, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1362990024, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -276865698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart227, %originalBB25, %sw.bb9, %originalBBpart223, %originalBB21, %sw.bb7, %sw.bb5, %originalBBpart219, %originalBB17, %sw.bb3, %originalBBpart215, %originalBB13, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock29, %NodeBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %x, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 474257620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 474257620, label %first
    i32 -1955095363, label %if.then
    i32 1510761031, label %if.else
    i32 1353590201, label %originalBB
    i32 -1162453951, label %originalBBpart2
    i32 -482988255, label %if.end
    i32 -1636345540, label %for.cond
    i32 563261182, label %originalBB19
    i32 660986454, label %originalBBpart221
    i32 -1053502316, label %for.body
    i32 -145080474, label %originalBB23
    i32 -847875584, label %originalBBpart232
    i32 791169390, label %for.inc
    i32 -589663066, label %for.end
    i32 -1563267769, label %land.lhs.true
    i32 2063824487, label %originalBB34
    i32 -1413425167, label %originalBBpart236
    i32 319578487, label %if.then11
    i32 1580935112, label %if.end13
    i32 -694926907, label %originalBBalteredBB
    i32 -1589034283, label %originalBB19alteredBB
    i32 2100183927, label %originalBB23alteredBB
    i32 135127627, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %2 = select i1 %cmp, i32 -1955095363, i32 1510761031
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %4 = sub i32 %3, -1193628563
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1193628563
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %6, 4
  %7 = load i32, i32* %year, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %div2 = sdiv i32 %9, 100
  %10 = sub i32 0, %div2
  %11 = add i32 %div, %10
  %sub3 = sub nsw i32 %div, %div2
  %12 = load i32, i32* %year, align 4
  %13 = add i32 %12, -395864125
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -395864125
  %sub4 = sub nsw i32 %12, 1
  %div5 = sdiv i32 %15, 400
  %16 = sub i32 0, %11
  %17 = sub i32 0, %div5
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %11, %div5
  store i32 %19, i32* %sum, align 4
  store i32 -482988255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1353590201, i32 -694926907
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 633569983
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 633569983
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
  %72 = select i1 %70, i32 -1162453951, i32 -694926907
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482988255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1636345540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, -505129210
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -505129210
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 563261182, i32 -1589034283
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %100, %101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 446412989
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 446412989
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 660986454, i32 -1589034283
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 -1053502316, i32 -589663066
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 1973831502
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1973831502
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -145080474, i32 2100183927
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx, align 4
  %135 = load i32, i32* %x, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add7 = add nsw i32 %135, %134
  store i32 %139, i32* %x, align 4
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -847875584, i32 2100183927
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 791169390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -290625342
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -290625342
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %n, align 4
  store i32 -1636345540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %day, align 4
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %add8 = add nsw i32 %159, %158
  store i32 %161, i32* %x, align 4
  %162 = load i32, i32* %month, align 4
  %cmp9 = icmp sgt i32 %162, 2
  %163 = select i1 %cmp9, i32 -1563267769, i32 1580935112
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, -1475926652
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1475926652
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2063824487, i32 135127627
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %191 = load i32, i32* %year, align 4
  %call10 = call i32 @isleapyear(i32 %191)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1349222479
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1349222479
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1413425167, i32 135127627
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %207 = select i1 %tobool.reload, i32 319578487, i32 1580935112
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %209 = sub i32 %208, -472052960
  %210 = add i32 %209, 1
  %211 = add i32 %210, -472052960
  %add12 = add nsw i32 %208, 1
  store i32 %211, i32* %x, align 4
  store i32 1580935112, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %212 = load i32, i32* %year, align 4
  %213 = add i32 %212, 1819042286
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1819042286
  %sub14 = sub nsw i32 %212, 1
  %rem = srem i32 %215, 7
  %mul = mul nsw i32 365, %rem
  %216 = load i32, i32* %sum, align 4
  %217 = load i32, i32* %x, align 4
  %218 = sub i32 %216, -951245909
  %219 = add i32 %218, %217
  %220 = add i32 %219, -951245909
  %add15 = add nsw i32 %216, %217
  %rem16 = srem i32 %220, 7
  %221 = sub i32 0, %rem16
  %222 = sub i32 %mul, %221
  %add17 = add nsw i32 %mul, %rem16
  store i32 %222, i32* %y, align 4
  %223 = load i32, i32* %y, align 4
  %rem18 = srem i32 %223, 7
  store i32 %rem18, i32* %z, align 4
  %224 = load i32, i32* %z, align 4
  call void @printDigit(i32 %224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1353590201, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %month, align 4
  %cmp6alteredBB = icmp slt i32 %225, %226
  store i32 563261182, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %228 = load i32, i32* %arrayidxalteredBB, align 4
  %229 = load i32, i32* %x, align 4
  %230 = add i32 %229, -1083448249
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, -1083448249
  %_ = sub i32 %229, %228
  %gen = mul i32 %232, %228
  %233 = sub i32 0, -757352001
  %234 = sub i32 %233, %229
  %235 = add i32 %234, -757352001
  %_24 = sub i32 0, %229
  %236 = sub i32 %235, -87984973
  %237 = add i32 %236, %228
  %238 = add i32 %237, -87984973
  %gen25 = add i32 %235, %228
  %239 = sub i32 %229, 2084390172
  %240 = sub i32 %239, %228
  %241 = add i32 %240, 2084390172
  %_26 = sub i32 %229, %228
  %gen27 = mul i32 %241, %228
  %242 = add i32 %229, 1202428150
  %243 = sub i32 %242, %228
  %244 = sub i32 %243, 1202428150
  %_28 = sub i32 %229, %228
  %gen29 = mul i32 %244, %228
  %_30 = shl i32 %229, %228
  %245 = add i32 %229, -445973726
  %246 = add i32 %245, %228
  %247 = sub i32 %246, -445973726
  %add7alteredBB = add nsw i32 %229, %228
  store i32 %247, i32* %x, align 4
  store i32 -145080474, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %year, align 4
  %call10alteredBB = call i32 @isleapyear(i32 %248)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 2063824487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then11, %originalBBpart236, %originalBB34, %land.lhs.true, %for.end, %for.inc, %originalBBpart232, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isleapyear(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1262477411, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1262477411, label %first
    i32 1093411244, label %land.lhs.true
    i32 -500348985, label %lor.rhs
    i32 862755114, label %lor.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1093411244, i32 -500348985
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 862755114, i32 -500348985
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 862755114, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

loopEnd:                                          ; preds = %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
