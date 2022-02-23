; ModuleID = 'source-C-CXX/103/518.c'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %.reg2mem157 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem157
  %switchVar = alloca i32
  store i32 1222499662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1222499662, label %first
    i32 1000458766, label %if.then
    i32 329493744, label %originalBB
    i32 272913613, label %originalBBpart2
    i32 1352341882, label %if.else
    i32 1589703228, label %lor.lhs.false
    i32 -1133437613, label %if.then4
    i32 -866368159, label %originalBB86
    i32 -781243881, label %originalBBpart288
    i32 -895515548, label %if.else6
    i32 -759141419, label %for.cond
    i32 -367808364, label %for.body
    i32 118442499, label %if.then10
    i32 -2030117738, label %originalBB90
    i32 -2060000709, label %originalBBpart2100
    i32 -2045684115, label %if.else16
    i32 698641059, label %if.end
    i32 1976753393, label %if.then27
    i32 854776525, label %originalBB102
    i32 -993578559, label %originalBBpart2104
    i32 1180005977, label %if.end28
    i32 -580570710, label %for.inc
    i32 -151076003, label %for.end
    i32 -765548320, label %for.cond30
    i32 -1099831401, label %for.body32
    i32 416499675, label %if.then38
    i32 607415238, label %if.else45
    i32 1223327294, label %originalBB106
    i32 -900454106, label %originalBBpart2130
    i32 558755093, label %if.end53
    i32 116386752, label %if.then57
    i32 937848885, label %if.end58
    i32 316700870, label %for.inc59
    i32 -596204022, label %for.end61
    i32 962781060, label %for.cond62
    i32 580761035, label %originalBB132
    i32 -390299658, label %originalBBpart2134
    i32 1248895350, label %for.body64
    i32 808175095, label %for.cond65
    i32 971453596, label %for.body67
    i32 1794597020, label %originalBB136
    i32 288568969, label %originalBBpart2138
    i32 -854408569, label %if.then73
    i32 1238390293, label %if.end74
    i32 579000594, label %originalBB140
    i32 -320820829, label %originalBBpart2142
    i32 531927236, label %for.inc75
    i32 -965889024, label %for.end77
    i32 423775686, label %originalBB144
    i32 -642905710, label %originalBBpart2146
    i32 2037521034, label %for.inc78
    i32 -1851376878, label %for.end80
    i32 -766652235, label %originalBB148
    i32 -90978627, label %originalBBpart2150
    i32 -701015830, label %if.end84
    i32 -1952380908, label %originalBB152
    i32 -1721279413, label %originalBBpart2154
    i32 1671971136, label %if.end85
    i32 947276184, label %originalBBalteredBB
    i32 379581606, label %originalBB86alteredBB
    i32 6907950, label %originalBB90alteredBB
    i32 -1940190052, label %originalBB102alteredBB
    i32 -1217780730, label %originalBB106alteredBB
    i32 811843821, label %originalBB132alteredBB
    i32 -388870870, label %originalBB136alteredBB
    i32 -1065045638, label %originalBB140alteredBB
    i32 724627133, label %originalBB144alteredBB
    i32 1107580474, label %originalBB148alteredBB
    i32 1906938692, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %cmp = icmp eq i32 %.reload, %.reload158
  %2 = select i1 %cmp, i32 1000458766, i32 1352341882
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 329493744, i32 947276184
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 835609992
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 835609992
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
  %56 = select i1 %54, i32 272913613, i32 947276184
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671971136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 -1133437613, i32 1589703228
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %59, 1
  %60 = select i1 %cmp3, i32 -1133437613, i32 -895515548
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -132813267
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -132813267
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -866368159, i32 379581606
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -24173425
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -24173425
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -781243881, i32 379581606
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -701015830, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %103, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 -759141419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %104, 20
  %105 = select i1 %cmp7, i32 -367808364, i32 -151076003
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1296436654
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1296436654
  %sub = sub nsw i32 %106, 1
  %idxprom = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %110, 2
  %cmp9 = icmp eq i32 %rem, 0
  %111 = select i1 %cmp9, i32 118442499, i32 -2045684115
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1311583511
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1311583511
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2030117738, i32 6907950
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub11 = sub nsw i32 %127, 1
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %130, 2
  %131 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2060000709, i32 6907950
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 698641059, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1020188576
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1020188576
  %sub17 = sub nsw i32 %146, 1
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %151 = sub i32 %150, 823709072
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 823709072
  %sub20 = sub nsw i32 %150, 1
  %div21 = sdiv i32 %153, 2
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %div21, i32* %arrayidx23, align 4
  store i32 698641059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %156, 1
  %157 = select i1 %cmp26, i32 1976753393, i32 1180005977
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -367053806
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -367053806
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 854776525, i32 -1940190052
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  store i32 %173, i32* %p, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 18783715
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 18783715
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -993578559, i32 -1940190052
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -151076003, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -580570710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 -759141419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %y, align 4
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %204, i32* %arrayidx29, align 16
  store i32 1, i32* %i, align 4
  store i32 -765548320, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %205, 20
  %206 = select i1 %cmp31, i32 -1099831401, i32 -596204022
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 65504113
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 65504113
  %sub33 = sub nsw i32 %207, 1
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %211, 2
  %cmp37 = icmp eq i32 %rem36, 0
  %212 = select i1 %cmp37, i32 416499675, i32 607415238
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub39 = sub nsw i32 %213, 1
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom40
  %216 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %216, 2
  %217 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  store i32 558755093, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1223327294, i32 -1217780730
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 480237419
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 480237419
  %sub46 = sub nsw i32 %232, 1
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %237 = add i32 %236, -1828169572
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1828169572
  %sub49 = sub nsw i32 %236, 1
  %div50 = sdiv i32 %239, 2
  %240 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %div50, i32* %arrayidx52, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 219996090
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 219996090
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -900454106, i32 -1217780730
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 558755093, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %256 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom54
  %257 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %257, 1
  %258 = select i1 %cmp56, i32 116386752, i32 937848885
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %q, align 4
  store i32 -596204022, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 316700870, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -1385046761
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1385046761
  %inc60 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -765548320, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 962781060, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 295721470
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 295721470
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 580761035, i32 811843821
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %p, align 4
  %cmp63 = icmp sle i32 %279, %280
  store i1 %cmp63, i1* %cmp63.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1660799325
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1660799325
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -390299658, i32 811843821
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %296 = select i1 %cmp63.reload, i32 1248895350, i32 -1851376878
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 808175095, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %q, align 4
  %cmp66 = icmp sle i32 %297, %298
  %299 = select i1 %cmp66, i32 971453596, i32 -965889024
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1794597020, i32 -388870870
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom68
  %315 = load i32, i32* %arrayidx69, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %316 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom70
  %317 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %315, %317
  store i1 %cmp72, i1* %cmp72.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1119503106
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1119503106
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 288568969, i32 -388870870
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %333 = select i1 %cmp72.reload, i32 -854408569, i32 1238390293
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  store i32 %334, i32* %p, align 4
  store i32 -965889024, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -584283263
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -584283263
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 579000594, i32 -1065045638
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -320820829, i32 -1065045638
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 531927236, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc76 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  store i32 808175095, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1683580855
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1683580855
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 423775686, i32 724627133
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -642905710, i32 724627133
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2037521034, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -520587404
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -520587404
  %inc79 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 962781060, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 587792422
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 587792422
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -766652235, i32 1107580474
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %439 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom81
  %440 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1877754221
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1877754221
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -90978627, i32 1107580474
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -701015830, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1652920296
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1652920296
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1952380908, i32 1906938692
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1721279413, i32 1906938692
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1671971136, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  store i32 329493744, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -866368159, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 822857788
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 822857788
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %490 = add i32 %486, 2101958291
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2101958291
  %_91 = sub i32 %486, 1
  %gen92 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_93 = sub i32 %486, 1
  %gen94 = mul i32 %494, 1
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %_95 = sub i32 0, %486
  %497 = sub i32 %496, 2087655935
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2087655935
  %gen96 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %486, %500
  %_97 = sub i32 %486, 1
  %gen98 = mul i32 %501, 1
  %502 = add i32 %486, 1251979980
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1251979980
  %sub11alteredBB = sub nsw i32 %486, 1
  %idxprom12alteredBB = sext i32 %504 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %505 = load i32, i32* %arrayidx13alteredBB, align 4
  %divalteredBB = sdiv i32 %505, 2
  %506 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %506 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -2030117738, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  store i32 %507, i32* %p, align 4
  store i32 854776525, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_107 = sub i32 0, %508
  %511 = sub i32 %510, 1968690303
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1968690303
  %gen108 = add i32 %510, 1
  %514 = sub i32 0, 1783285420
  %515 = sub i32 %514, %508
  %516 = add i32 %515, 1783285420
  %_109 = sub i32 0, %508
  %517 = sub i32 %516, -223550557
  %518 = add i32 %517, 1
  %519 = add i32 %518, -223550557
  %gen110 = add i32 %516, 1
  %_111 = shl i32 %508, 1
  %520 = sub i32 0, 1
  %521 = add i32 %508, %520
  %sub46alteredBB = sub nsw i32 %508, 1
  %idxprom47alteredBB = sext i32 %521 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %522 = load i32, i32* %arrayidx48alteredBB, align 4
  %523 = sub i32 0, 928919052
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 928919052
  %_112 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen113 = add i32 %525, 1
  %530 = sub i32 0, 103542817
  %531 = sub i32 %530, %522
  %532 = add i32 %531, 103542817
  %_114 = sub i32 0, %522
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen115 = add i32 %532, 1
  %_116 = shl i32 %522, 1
  %_117 = shl i32 %522, 1
  %537 = sub i32 %522, -840543905
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -840543905
  %_118 = sub i32 %522, 1
  %gen119 = mul i32 %539, 1
  %540 = add i32 %522, 1827095009
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1827095009
  %sub49alteredBB = sub nsw i32 %522, 1
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %_120 = sub i32 %542, 2
  %gen121 = mul i32 %544, 2
  %545 = add i32 %542, -206815619
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, -206815619
  %_122 = sub i32 %542, 2
  %gen123 = mul i32 %547, 2
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_124 = sub i32 0, %542
  %550 = add i32 %549, 614045991
  %551 = add i32 %550, 2
  %552 = sub i32 %551, 614045991
  %gen125 = add i32 %549, 2
  %_126 = shl i32 %542, 2
  %553 = sub i32 %542, -208131980
  %554 = sub i32 %553, 2
  %555 = add i32 %554, -208131980
  %_127 = sub i32 %542, 2
  %gen128 = mul i32 %555, 2
  %div50alteredBB = sdiv i32 %542, 2
  %556 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %556 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %div50alteredBB, i32* %arrayidx52alteredBB, align 4
  store i32 1223327294, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %p, align 4
  %cmp63alteredBB = icmp sle i32 %557, %558
  store i32 580761035, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %559 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %560 = load i32, i32* %arrayidx69alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %561 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %562 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %560, %562
  store i32 1794597020, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 579000594, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 423775686, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %563 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %564 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  store i32 -766652235, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1952380908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.end84, %originalBBpart2150, %originalBB148, %for.end80, %for.inc78, %originalBBpart2146, %originalBB144, %for.end77, %for.inc75, %originalBBpart2142, %originalBB140, %if.end74, %if.then73, %originalBBpart2138, %originalBB136, %for.body67, %for.cond65, %for.body64, %originalBBpart2134, %originalBB132, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then57, %if.end53, %originalBBpart2130, %originalBB106, %if.else45, %if.then38, %for.body32, %for.cond30, %for.end, %for.inc, %if.end28, %originalBBpart2104, %originalBB102, %if.then27, %if.end, %if.else16, %originalBBpart2100, %originalBB90, %if.then10, %for.body, %for.cond, %if.else6, %originalBBpart288, %originalBB86, %if.then4, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
