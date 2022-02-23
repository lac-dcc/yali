; ModuleID = 'source-C-CXX/10/903.c'
source_filename = "source-C-CXX/10/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -392144801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -392144801, label %NodeBlock74
    i32 171254315, label %NodeBlock72
    i32 1015966590, label %NodeBlock70
    i32 902786169, label %NodeBlock68
    i32 714261923, label %LeafBlock66
    i32 -874554749, label %NodeBlock64
    i32 -1505222062, label %NodeBlock62
    i32 -1056156426, label %NodeBlock60
    i32 -1055292917, label %NodeBlock58
    i32 1224651205, label %NodeBlock56
    i32 -1370887157, label %NodeBlock54
    i32 840494191, label %NodeBlock
    i32 -957431847, label %LeafBlock
    i32 1410550363, label %sw.bb
    i32 -2101944244, label %sw.bb1
    i32 -1874749177, label %sw.bb2
    i32 -2258941, label %originalBB
    i32 -1249487989, label %originalBBpart2
    i32 1494016704, label %sw.bb4
    i32 684517293, label %sw.bb6
    i32 1604587541, label %sw.bb8
    i32 -7011305, label %originalBB36
    i32 -1735782460, label %originalBBpart244
    i32 -51406027, label %sw.bb10
    i32 1276391992, label %sw.bb12
    i32 405263922, label %sw.bb14
    i32 1097353927, label %sw.bb16
    i32 -367072721, label %sw.bb18
    i32 -84083868, label %sw.bb20
    i32 999558493, label %NewDefault
    i32 1762032031, label %sw.epilog
    i32 -613697802, label %originalBB46
    i32 -1911442335, label %originalBBpart252
    i32 91912776, label %land.lhs.true
    i32 -1489089456, label %lor.lhs.false
    i32 -1521282677, label %land.lhs.true26
    i32 -1060826457, label %if.then
    i32 -87991036, label %if.end
    i32 -903576933, label %originalBBalteredBB
    i32 1126155470, label %originalBB36alteredBB
    i32 100209547, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload88, 7
  %1 = select i1 %Pivot75, i32 -1056156426, i32 171254315
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload81, 10
  %2 = select i1 %Pivot73, i32 -874554749, i32 1015966590
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload78, 11
  %3 = select i1 %Pivot71, i32 1097353927, i32 902786169
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload77, 12
  %4 = select i1 %Pivot69, i32 -367072721, i32 714261923
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf67 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf67, i32 -84083868, i32 999558493
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload80, 8
  %6 = select i1 %Pivot65, i32 -51406027, i32 -1505222062
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload79, 9
  %7 = select i1 %Pivot63, i32 1276391992, i32 405263922
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload87, 4
  %8 = select i1 %Pivot61, i32 -1370887157, i32 -1055292917
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload83, 5
  %9 = select i1 %Pivot59, i32 1494016704, i32 1224651205
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload82, 6
  %10 = select i1 %Pivot57, i32 684517293, i32 1604587541
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload86, 2
  %11 = select i1 %Pivot55, i32 -957431847, i32 840494191
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload84, 3
  %12 = select i1 %Pivot, i32 -2101944244, i32 -1874749177
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload85, 1
  %13 = select i1 %SwitchLeaf, i32 1410550363, i32 999558493
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  store i32 %14, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 31, %15
  store i32 %19, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 401963546
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 401963546
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2258941, i32 -903576933
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 59, 1472454618
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1472454618
  %add3 = add nsw i32 59, %47
  store i32 %50, i32* %n, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1077686972
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1077686972
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1249487989, i32 -903576933
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = sub i32 0, 90
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add5 = add nsw i32 90, %66
  store i32 %70, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = add i32 120, -961571213
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -961571213
  %add7 = add nsw i32 120, %71
  store i32 %74, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 187969682
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 187969682
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -7011305, i32 1126155470
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = sub i32 0, 151
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add9 = add nsw i32 151, %90
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1735782460, i32 1126155470
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 181, %110
  %add11 = add nsw i32 181, %109
  store i32 %111, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 212, 2046388803
  %114 = add i32 %113, %112
  %115 = add i32 %114, 2046388803
  %add13 = add nsw i32 212, %112
  store i32 %115, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = sub i32 243, -512858888
  %118 = add i32 %117, %116
  %119 = add i32 %118, -512858888
  %add15 = add nsw i32 243, %116
  store i32 %119, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = add i32 273, 811034588
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 811034588
  %add17 = add nsw i32 273, %120
  store i32 %123, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 304, %125
  %add19 = add nsw i32 304, %124
  store i32 %126, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 334, %128
  %add21 = add nsw i32 334, %127
  store i32 %129, i32* %n, align 4
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1762032031, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -212664954
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -212664954
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -613697802, i32 100209547
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %rem = srem i32 %145, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -329019627
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -329019627
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1911442335, i32 100209547
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %173 = select i1 %cmp.reload, i32 91912776, i32 -1489089456
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem22 = srem i32 %174, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %175 = select i1 %cmp23, i32 -1521282677, i32 -1489089456
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem24 = srem i32 %176, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %177 = select i1 %cmp25, i32 -1521282677, i32 -87991036
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp27 = icmp sge i32 %178, 3
  %179 = select i1 %cmp27, i32 -1060826457, i32 -87991036
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -524868304
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -524868304
  %add28 = add nsw i32 %180, 1
  store i32 %183, i32* %n, align 4
  store i32 -87991036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = add i32 59, -140247202
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -140247202
  %_ = sub i32 59, %186
  %gen = mul i32 %189, %186
  %190 = sub i32 0, %186
  %191 = add i32 59, %190
  %_32 = sub i32 59, %186
  %gen33 = mul i32 %191, %186
  %192 = sub i32 0, %186
  %193 = add i32 59, %192
  %_34 = sub i32 59, %186
  %gen35 = mul i32 %193, %186
  %194 = sub i32 59, -1364909577
  %195 = add i32 %194, %186
  %196 = add i32 %195, -1364909577
  %add3alteredBB = add nsw i32 59, %186
  store i32 %196, i32* %n, align 4
  store i32 -2258941, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, %197
  %199 = add i32 151, %198
  %_37 = sub i32 151, %197
  %gen38 = mul i32 %199, %197
  %_39 = shl i32 151, %197
  %200 = sub i32 151, -791760922
  %201 = sub i32 %200, %197
  %202 = add i32 %201, -791760922
  %_40 = sub i32 151, %197
  %gen41 = mul i32 %202, %197
  %_42 = shl i32 151, %197
  %203 = sub i32 151, -1854146009
  %204 = add i32 %203, %197
  %205 = add i32 %204, -1854146009
  %add9alteredBB = add nsw i32 151, %197
  store i32 %205, i32* %n, align 4
  store i32 -7011305, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = add i32 0, -678025707
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -678025707
  %_47 = sub i32 0, %206
  %210 = add i32 %209, -290945113
  %211 = add i32 %210, 100
  %212 = sub i32 %211, -290945113
  %gen48 = add i32 %209, 100
  %213 = sub i32 0, 100
  %214 = add i32 %206, %213
  %_49 = sub i32 %206, 100
  %gen50 = mul i32 %214, 100
  %remalteredBB = srem i32 %206, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -613697802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %originalBBpart252, %originalBB46, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart244, %originalBB36, %sw.bb8, %sw.bb6, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
