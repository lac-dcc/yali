; ModuleID = 'source-C-CXX/49/1426.c'
source_filename = "source-C-CXX/49/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 5, i32* %a, align 4
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %0, -1867647119
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -1867647119
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1447034782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1447034782, label %first
    i32 -315530726, label %if.then
    i32 693562136, label %if.end
    i32 1144024824, label %originalBB
    i32 -147164, label %originalBBpart2
    i32 -1098392679, label %if.then4
    i32 1509297004, label %if.end6
    i32 2052734001, label %if.then9
    i32 -949586659, label %if.end11
    i32 -746511983, label %originalBB134
    i32 -1614218078, label %originalBBpart2143
    i32 1365495774, label %if.then15
    i32 1009613834, label %if.end17
    i32 -20431394, label %if.then20
    i32 1805105729, label %if.end22
    i32 1214709070, label %if.then26
    i32 768045681, label %if.end28
    i32 830735930, label %if.then31
    i32 -435685943, label %if.end33
    i32 1917258547, label %if.then37
    i32 703649599, label %if.end39
    i32 329415264, label %if.then42
    i32 -1536422717, label %if.end44
    i32 1852865024, label %originalBB145
    i32 9697289, label %originalBBpart2160
    i32 -130483086, label %if.then48
    i32 -387293202, label %if.end50
    i32 -1400150676, label %if.then53
    i32 -492090092, label %if.end55
    i32 1881897531, label %if.then59
    i32 -1756522648, label %originalBB162
    i32 -1080124629, label %originalBBpart2164
    i32 278620407, label %if.end61
    i32 -1513850550, label %originalBB166
    i32 1901719308, label %originalBBpart2177
    i32 -1521697574, label %if.then64
    i32 2082200736, label %if.end66
    i32 2094169578, label %if.then70
    i32 1697748839, label %originalBB179
    i32 -1325114356, label %originalBBpart2181
    i32 1443915768, label %if.end72
    i32 1632322344, label %if.then75
    i32 678995576, label %if.end77
    i32 -1423496450, label %originalBB183
    i32 -764029152, label %originalBBpart2191
    i32 1588923947, label %if.then81
    i32 -148058721, label %if.end83
    i32 1819035308, label %if.then86
    i32 1113846950, label %if.end88
    i32 1091913699, label %if.then92
    i32 1837006427, label %originalBB193
    i32 353731930, label %originalBBpart2195
    i32 1311977191, label %if.end94
    i32 -1855771857, label %if.then97
    i32 -280163311, label %if.end99
    i32 -1682724826, label %originalBB197
    i32 -894382673, label %originalBBpart2211
    i32 879403665, label %if.then103
    i32 770583685, label %if.end105
    i32 -1667266299, label %if.then108
    i32 619072129, label %if.end110
    i32 1612541814, label %if.then114
    i32 740988893, label %if.end116
    i32 1415233379, label %if.then119
    i32 1712181661, label %if.end121
    i32 1697344561, label %originalBB213
    i32 -203702645, label %originalBBpart2222
    i32 -770574910, label %if.then125
    i32 1445947493, label %if.end127
    i32 -1319906934, label %originalBBalteredBB
    i32 -251697622, label %originalBB134alteredBB
    i32 109310184, label %originalBB145alteredBB
    i32 1932759234, label %originalBB162alteredBB
    i32 -459231793, label %originalBB166alteredBB
    i32 1518351126, label %originalBB179alteredBB
    i32 -582334848, label %originalBB183alteredBB
    i32 -748692810, label %originalBB193alteredBB
    i32 845060243, label %originalBB197alteredBB
    i32 1364408409, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %add.reload, 5
  %5 = select i1 %cmp, i32 -315530726, i32 693562136
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 693562136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -343609318
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -343609318
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1144024824, i32 -1319906934
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add2 = add nsw i32 %21, %22
  %27 = add i32 %26, -1775001307
  %28 = sub i32 %27, 7
  %29 = sub i32 %28, -1775001307
  %sub = sub nsw i32 %26, 7
  %cmp3 = icmp eq i32 %29, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1561888036
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1561888036
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -147164, i32 -1319906934
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -1098392679, i32 1509297004
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1509297004, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %58 = load i32, i32* %w, align 4
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %58, 1162772296
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1162772296
  %add7 = add nsw i32 %58, %59
  %cmp8 = icmp eq i32 %62, 5
  %63 = select i1 %cmp8, i32 2052734001, i32 -949586659
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -949586659, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -746511983, i32 -251697622
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %90 = load i32, i32* %w, align 4
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 %90, -561087859
  %93 = add i32 %92, %91
  %94 = add i32 %93, -561087859
  %add12 = add nsw i32 %90, %91
  %95 = add i32 %94, 754040530
  %96 = sub i32 %95, 7
  %97 = sub i32 %96, 754040530
  %sub13 = sub nsw i32 %94, 7
  %cmp14 = icmp eq i32 %97, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -872307650
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -872307650
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1614218078, i32 -251697622
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 1365495774, i32 1009613834
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1009613834, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %114 = load i32, i32* %w, align 4
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add18 = add nsw i32 %114, %115
  %cmp19 = icmp eq i32 %117, 5
  %118 = select i1 %cmp19, i32 -20431394, i32 1805105729
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1805105729, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add23 = add nsw i32 %119, %120
  %125 = sub i32 0, 7
  %126 = add i32 %124, %125
  %sub24 = sub nsw i32 %124, 7
  %cmp25 = icmp eq i32 %126, 5
  %127 = select i1 %cmp25, i32 1214709070, i32 768045681
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 768045681, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %128 = load i32, i32* %w, align 4
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add29 = add nsw i32 %128, %129
  %cmp30 = icmp eq i32 %133, 5
  %134 = select i1 %cmp30, i32 830735930, i32 -435685943
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -435685943, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %135 = load i32, i32* %w, align 4
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add34 = add nsw i32 %135, %136
  %139 = sub i32 0, 7
  %140 = add i32 %138, %139
  %sub35 = sub nsw i32 %138, 7
  %cmp36 = icmp eq i32 %140, 5
  %141 = select i1 %cmp36, i32 1917258547, i32 703649599
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 703649599, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 6, i32* %a, align 4
  %142 = load i32, i32* %w, align 4
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add40 = add nsw i32 %142, %143
  %cmp41 = icmp eq i32 %145, 5
  %146 = select i1 %cmp41, i32 329415264, i32 -1536422717
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1536422717, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1852865024, i32 109310184
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 %161, -1974678385
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1974678385
  %add45 = add nsw i32 %161, %162
  %166 = sub i32 %165, -501590994
  %167 = sub i32 %166, 7
  %168 = add i32 %167, -501590994
  %sub46 = sub nsw i32 %165, 7
  %cmp47 = icmp eq i32 %168, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 9697289, i32 109310184
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %195 = select i1 %cmp47.reload, i32 -130483086, i32 -387293202
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -387293202, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %196 = load i32, i32* %w, align 4
  %197 = load i32, i32* %a, align 4
  %198 = add i32 %196, 49256538
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 49256538
  %add51 = add nsw i32 %196, %197
  %cmp52 = icmp eq i32 %200, 5
  %201 = select i1 %cmp52, i32 -1400150676, i32 -492090092
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -492090092, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %202 = load i32, i32* %w, align 4
  %203 = load i32, i32* %a, align 4
  %204 = add i32 %202, -1665022845
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1665022845
  %add56 = add nsw i32 %202, %203
  %207 = sub i32 0, 7
  %208 = add i32 %206, %207
  %sub57 = sub nsw i32 %206, 7
  %cmp58 = icmp eq i32 %208, 5
  %209 = select i1 %cmp58, i32 1881897531, i32 278620407
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1643836526
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1643836526
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1756522648, i32 1932759234
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -259095999
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -259095999
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1080124629, i32 1932759234
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 278620407, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -225435801
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -225435801
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1513850550, i32 -459231793
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %267 = load i32, i32* %w, align 4
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add62 = add nsw i32 %267, %268
  %cmp63 = icmp eq i32 %272, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -287319546
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -287319546
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1901719308, i32 -459231793
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %300 = select i1 %cmp63.reload, i32 -1521697574, i32 2082200736
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 2082200736, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %301 = load i32, i32* %w, align 4
  %302 = load i32, i32* %a, align 4
  %303 = sub i32 %301, -1866670078
  %304 = add i32 %303, %302
  %305 = add i32 %304, -1866670078
  %add67 = add nsw i32 %301, %302
  %306 = sub i32 %305, 1323731018
  %307 = sub i32 %306, 7
  %308 = add i32 %307, 1323731018
  %sub68 = sub nsw i32 %305, 7
  %cmp69 = icmp eq i32 %308, 5
  %309 = select i1 %cmp69, i32 2094169578, i32 1443915768
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 1697748839, i32 1518351126
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 493202239
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 493202239
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1325114356, i32 1518351126
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1443915768, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %363 = load i32, i32* %w, align 4
  %364 = load i32, i32* %a, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %363, %365
  %add73 = add nsw i32 %363, %364
  %cmp74 = icmp eq i32 %366, 5
  %367 = select i1 %cmp74, i32 1632322344, i32 678995576
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 678995576, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 888997761
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 888997761
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1423496450, i32 -582334848
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %383 = load i32, i32* %w, align 4
  %384 = load i32, i32* %a, align 4
  %385 = sub i32 %383, 344162710
  %386 = add i32 %385, %384
  %387 = add i32 %386, 344162710
  %add78 = add nsw i32 %383, %384
  %388 = sub i32 %387, 466250917
  %389 = sub i32 %388, 7
  %390 = add i32 %389, 466250917
  %sub79 = sub nsw i32 %387, 7
  %cmp80 = icmp eq i32 %390, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -764029152, i32 -582334848
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %417 = select i1 %cmp80.reload, i32 1588923947, i32 -148058721
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -148058721, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %418 = load i32, i32* %w, align 4
  %419 = load i32, i32* %a, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %418, %420
  %add84 = add nsw i32 %418, %419
  %cmp85 = icmp eq i32 %421, 5
  %422 = select i1 %cmp85, i32 1819035308, i32 1113846950
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1113846950, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %423 = load i32, i32* %w, align 4
  %424 = load i32, i32* %a, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %423, %425
  %add89 = add nsw i32 %423, %424
  %427 = add i32 %426, 81169576
  %428 = sub i32 %427, 7
  %429 = sub i32 %428, 81169576
  %sub90 = sub nsw i32 %426, 7
  %cmp91 = icmp eq i32 %429, 5
  %430 = select i1 %cmp91, i32 1091913699, i32 1311977191
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -131203032
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -131203032
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1837006427, i32 -748692810
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 353731930, i32 -748692810
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1311977191, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  %460 = load i32, i32* %w, align 4
  %461 = load i32, i32* %a, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add95 = add nsw i32 %460, %461
  %cmp96 = icmp eq i32 %465, 5
  %466 = select i1 %cmp96, i32 -1855771857, i32 -280163311
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -280163311, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1424203418
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1424203418
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1682724826, i32 845060243
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %494 = load i32, i32* %w, align 4
  %495 = load i32, i32* %a, align 4
  %496 = sub i32 %494, -1969311059
  %497 = add i32 %496, %495
  %498 = add i32 %497, -1969311059
  %add100 = add nsw i32 %494, %495
  %499 = sub i32 0, 7
  %500 = add i32 %498, %499
  %sub101 = sub nsw i32 %498, 7
  %cmp102 = icmp eq i32 %500, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 828088436
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 828088436
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -894382673, i32 845060243
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %516 = select i1 %cmp102.reload, i32 879403665, i32 770583685
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 770583685, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %517 = load i32, i32* %w, align 4
  %518 = load i32, i32* %a, align 4
  %519 = sub i32 0, %517
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add106 = add nsw i32 %517, %518
  %cmp107 = icmp eq i32 %522, 5
  %523 = select i1 %cmp107, i32 -1667266299, i32 619072129
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 619072129, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %524 = load i32, i32* %w, align 4
  %525 = load i32, i32* %a, align 4
  %526 = sub i32 0, %524
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add111 = add nsw i32 %524, %525
  %530 = sub i32 0, 7
  %531 = add i32 %529, %530
  %sub112 = sub nsw i32 %529, 7
  %cmp113 = icmp eq i32 %531, 5
  %532 = select i1 %cmp113, i32 1612541814, i32 740988893
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 740988893, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %533 = load i32, i32* %w, align 4
  %534 = load i32, i32* %a, align 4
  %535 = sub i32 %533, 200410178
  %536 = add i32 %535, %534
  %537 = add i32 %536, 200410178
  %add117 = add nsw i32 %533, %534
  %cmp118 = icmp eq i32 %537, 5
  %538 = select i1 %cmp118, i32 1415233379, i32 1712181661
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1712181661, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -940294962
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -940294962
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1697344561, i32 1364408409
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %566 = load i32, i32* %w, align 4
  %567 = load i32, i32* %a, align 4
  %568 = add i32 %566, 1820226902
  %569 = add i32 %568, %567
  %570 = sub i32 %569, 1820226902
  %add122 = add nsw i32 %566, %567
  %571 = sub i32 0, 7
  %572 = add i32 %570, %571
  %sub123 = sub nsw i32 %570, 7
  %cmp124 = icmp eq i32 %572, 5
  store i1 %cmp124, i1* %cmp124.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -203702645, i32 1364408409
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %599 = select i1 %cmp124.reload, i32 -770574910, i32 1445947493
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1445947493, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %w, align 4
  %601 = load i32, i32* %a, align 4
  %_ = shl i32 %600, %601
  %602 = sub i32 0, %601
  %603 = sub i32 %600, %602
  %add2alteredBB = add nsw i32 %600, %601
  %_128 = shl i32 %603, 7
  %604 = sub i32 %603, -437832927
  %605 = sub i32 %604, 7
  %606 = add i32 %605, -437832927
  %_129 = sub i32 %603, 7
  %gen = mul i32 %606, 7
  %_130 = shl i32 %603, 7
  %607 = add i32 0, -837785645
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -837785645
  %_131 = sub i32 0, %603
  %610 = sub i32 %609, -1545490007
  %611 = add i32 %610, 7
  %612 = add i32 %611, -1545490007
  %gen132 = add i32 %609, 7
  %_133 = shl i32 %603, 7
  %613 = add i32 %603, -360684112
  %614 = sub i32 %613, 7
  %615 = sub i32 %614, -360684112
  %subalteredBB = sub nsw i32 %603, 7
  %cmp3alteredBB = icmp eq i32 %615, 5
  store i32 1144024824, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %w, align 4
  %617 = load i32, i32* %a, align 4
  %618 = sub i32 %616, 2053623471
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 2053623471
  %_135 = sub i32 %616, %617
  %gen136 = mul i32 %620, %617
  %621 = add i32 0, -1399950874
  %622 = sub i32 %621, %616
  %623 = sub i32 %622, -1399950874
  %_137 = sub i32 0, %616
  %624 = sub i32 0, %623
  %625 = sub i32 0, %617
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen138 = add i32 %623, %617
  %628 = sub i32 0, %617
  %629 = sub i32 %616, %628
  %add12alteredBB = add nsw i32 %616, %617
  %_139 = shl i32 %629, 7
  %630 = sub i32 %629, 47372163
  %631 = sub i32 %630, 7
  %632 = add i32 %631, 47372163
  %_140 = sub i32 %629, 7
  %gen141 = mul i32 %632, 7
  %633 = sub i32 0, 7
  %634 = add i32 %629, %633
  %sub13alteredBB = sub nsw i32 %629, 7
  %cmp14alteredBB = icmp eq i32 %634, 5
  store i32 -746511983, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %w, align 4
  %636 = load i32, i32* %a, align 4
  %_146 = shl i32 %635, %636
  %637 = add i32 %635, -1747795512
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -1747795512
  %_147 = sub i32 %635, %636
  %gen148 = mul i32 %639, %636
  %640 = add i32 %635, 308826749
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, 308826749
  %_149 = sub i32 %635, %636
  %gen150 = mul i32 %642, %636
  %_151 = shl i32 %635, %636
  %643 = add i32 %635, 1792096285
  %644 = add i32 %643, %636
  %645 = sub i32 %644, 1792096285
  %add45alteredBB = add nsw i32 %635, %636
  %_152 = shl i32 %645, 7
  %646 = sub i32 %645, 1426589656
  %647 = sub i32 %646, 7
  %648 = add i32 %647, 1426589656
  %_153 = sub i32 %645, 7
  %gen154 = mul i32 %648, 7
  %_155 = shl i32 %645, 7
  %_156 = shl i32 %645, 7
  %649 = sub i32 0, 974965173
  %650 = sub i32 %649, %645
  %651 = add i32 %650, 974965173
  %_157 = sub i32 0, %645
  %652 = add i32 %651, -586459034
  %653 = add i32 %652, 7
  %654 = sub i32 %653, -586459034
  %gen158 = add i32 %651, 7
  %655 = sub i32 %645, -1768826964
  %656 = sub i32 %655, 7
  %657 = add i32 %656, -1768826964
  %sub46alteredBB = sub nsw i32 %645, 7
  %cmp47alteredBB = icmp eq i32 %657, 5
  store i32 1852865024, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1756522648, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %658 = load i32, i32* %w, align 4
  %659 = load i32, i32* %a, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %_167 = sub i32 %658, %659
  %gen168 = mul i32 %661, %659
  %_169 = shl i32 %658, %659
  %_170 = shl i32 %658, %659
  %662 = add i32 0, -366498824
  %663 = sub i32 %662, %658
  %664 = sub i32 %663, -366498824
  %_171 = sub i32 0, %658
  %665 = sub i32 0, %664
  %666 = sub i32 0, %659
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen172 = add i32 %664, %659
  %669 = sub i32 0, %659
  %670 = add i32 %658, %669
  %_173 = sub i32 %658, %659
  %gen174 = mul i32 %670, %659
  %_175 = shl i32 %658, %659
  %671 = add i32 %658, -571843688
  %672 = add i32 %671, %659
  %673 = sub i32 %672, -571843688
  %add62alteredBB = add nsw i32 %658, %659
  %cmp63alteredBB = icmp eq i32 %673, 5
  store i32 -1513850550, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1697748839, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %w, align 4
  %675 = load i32, i32* %a, align 4
  %_184 = shl i32 %674, %675
  %676 = sub i32 %674, -929475526
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -929475526
  %_185 = sub i32 %674, %675
  %gen186 = mul i32 %678, %675
  %_187 = shl i32 %674, %675
  %679 = add i32 0, -173817034
  %680 = sub i32 %679, %674
  %681 = sub i32 %680, -173817034
  %_188 = sub i32 0, %674
  %682 = add i32 %681, -996360805
  %683 = add i32 %682, %675
  %684 = sub i32 %683, -996360805
  %gen189 = add i32 %681, %675
  %685 = add i32 %674, 1817731271
  %686 = add i32 %685, %675
  %687 = sub i32 %686, 1817731271
  %add78alteredBB = add nsw i32 %674, %675
  %688 = add i32 %687, -1128462480
  %689 = sub i32 %688, 7
  %690 = sub i32 %689, -1128462480
  %sub79alteredBB = sub nsw i32 %687, 7
  %cmp80alteredBB = icmp eq i32 %690, 5
  store i32 -1423496450, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1837006427, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %w, align 4
  %692 = load i32, i32* %a, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %691, %693
  %_198 = sub i32 %691, %692
  %gen199 = mul i32 %694, %692
  %695 = add i32 %691, -613993503
  %696 = sub i32 %695, %692
  %697 = sub i32 %696, -613993503
  %_200 = sub i32 %691, %692
  %gen201 = mul i32 %697, %692
  %_202 = shl i32 %691, %692
  %698 = add i32 %691, -1616550504
  %699 = sub i32 %698, %692
  %700 = sub i32 %699, -1616550504
  %_203 = sub i32 %691, %692
  %gen204 = mul i32 %700, %692
  %701 = add i32 %691, 536250067
  %702 = add i32 %701, %692
  %703 = sub i32 %702, 536250067
  %add100alteredBB = add nsw i32 %691, %692
  %_205 = shl i32 %703, 7
  %_206 = shl i32 %703, 7
  %_207 = shl i32 %703, 7
  %704 = add i32 %703, -973053423
  %705 = sub i32 %704, 7
  %706 = sub i32 %705, -973053423
  %_208 = sub i32 %703, 7
  %gen209 = mul i32 %706, 7
  %707 = sub i32 0, 7
  %708 = add i32 %703, %707
  %sub101alteredBB = sub nsw i32 %703, 7
  %cmp102alteredBB = icmp eq i32 %708, 5
  store i32 -1682724826, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %w, align 4
  %710 = load i32, i32* %a, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %709, %711
  %_214 = sub i32 %709, %710
  %gen215 = mul i32 %712, %710
  %713 = sub i32 0, %709
  %714 = add i32 0, %713
  %_216 = sub i32 0, %709
  %715 = sub i32 %714, 45431937
  %716 = add i32 %715, %710
  %717 = add i32 %716, 45431937
  %gen217 = add i32 %714, %710
  %_218 = shl i32 %709, %710
  %718 = sub i32 0, %709
  %719 = sub i32 0, %710
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add122alteredBB = add nsw i32 %709, %710
  %722 = sub i32 0, 1943241949
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1943241949
  %_219 = sub i32 0, %721
  %725 = add i32 %724, 1242767527
  %726 = add i32 %725, 7
  %727 = sub i32 %726, 1242767527
  %gen220 = add i32 %724, 7
  %728 = sub i32 0, 7
  %729 = add i32 %721, %728
  %sub123alteredBB = sub nsw i32 %721, 7
  %cmp124alteredBB = icmp eq i32 %729, 5
  store i32 1697344561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.then125, %originalBBpart2222, %originalBB213, %if.end121, %if.then119, %if.end116, %if.then114, %if.end110, %if.then108, %if.end105, %if.then103, %originalBBpart2211, %originalBB197, %if.end99, %if.then97, %if.end94, %originalBBpart2195, %originalBB193, %if.then92, %if.end88, %if.then86, %if.end83, %if.then81, %originalBBpart2191, %originalBB183, %if.end77, %if.then75, %if.end72, %originalBBpart2181, %originalBB179, %if.then70, %if.end66, %if.then64, %originalBBpart2177, %originalBB166, %if.end61, %originalBBpart2164, %originalBB162, %if.then59, %if.end55, %if.then53, %if.end50, %if.then48, %originalBBpart2160, %originalBB145, %if.end44, %if.then42, %if.end39, %if.then37, %if.end33, %if.then31, %if.end28, %if.then26, %if.end22, %if.then20, %if.end17, %if.then15, %originalBBpart2143, %originalBB134, %if.end11, %if.then9, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
