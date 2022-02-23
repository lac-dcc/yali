; ModuleID = 'source-C-CXX/8/1541.c'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = common global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = common global %struct.node zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %x, i32 %y) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom
  %age = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %age, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -651074551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -651074551, label %first
    i32 -900553189, label %land.lhs.true
    i32 1494320323, label %originalBB
    i32 -697811626, label %originalBBpart2
    i32 -324852953, label %if.then
    i32 -1074702501, label %if.end
    i32 1911393724, label %land.lhs.true9
    i32 -39266909, label %if.then14
    i32 -806079103, label %originalBB89
    i32 -151432982, label %originalBBpart291
    i32 -60092860, label %if.end15
    i32 649802794, label %land.lhs.true20
    i32 -720877398, label %land.lhs.true25
    i32 -438371946, label %originalBB93
    i32 187276193, label %originalBBpart295
    i32 104008023, label %if.then32
    i32 -1609316720, label %if.end33
    i32 -1684873515, label %land.lhs.true38
    i32 456657496, label %land.lhs.true43
    i32 -728341068, label %if.then51
    i32 -163721501, label %if.end52
    i32 2018630981, label %if.then60
    i32 -492881694, label %if.end61
    i32 452969722, label %if.then69
    i32 -372081106, label %if.end70
    i32 1940159914, label %originalBB97
    i32 1699973091, label %originalBBpart299
    i32 -1165661936, label %if.then78
    i32 -2131954751, label %originalBB101
    i32 1090483042, label %originalBBpart2103
    i32 764211089, label %if.end79
    i32 -1347612644, label %if.then87
    i32 1825131516, label %if.end88
    i32 74586149, label %return
    i32 -240685513, label %originalBBalteredBB
    i32 2117527091, label %originalBB89alteredBB
    i32 -779811069, label %originalBB93alteredBB
    i32 -1931818848, label %originalBB97alteredBB
    i32 1876192896, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 60
  %2 = select i1 %cmp, i32 -900553189, i32 -1074702501
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1494320323, i32 -240685513
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom1
  %age3 = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 1
  %30 = load i32, i32* %age3, align 4
  %cmp4 = icmp sge i32 %30, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -322878217
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -322878217
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -697811626, i32 -240685513
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -324852953, i32 -1074702501
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.node, %struct.node* %arrayidx6, i32 0, i32 1
  %48 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %48, 60
  %49 = select i1 %cmp8, i32 1911393724, i32 -60092860
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* %x.addr, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.node, %struct.node* %arrayidx11, i32 0, i32 1
  %51 = load i32, i32* %age12, align 4
  %cmp13 = icmp slt i32 %51, 60
  %52 = select i1 %cmp13, i32 -39266909, i32 -60092860
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -806079103, i32 2117527091
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1010874391
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1010874391
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -151432982, i32 2117527091
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %82 = load i32, i32* %x.addr, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.node, %struct.node* %arrayidx17, i32 0, i32 1
  %83 = load i32, i32* %age18, align 4
  %cmp19 = icmp slt i32 %83, 60
  %84 = select i1 %cmp19, i32 649802794, i32 -1609316720
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %85 = load i32, i32* %y.addr, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.node, %struct.node* %arrayidx22, i32 0, i32 1
  %86 = load i32, i32* %age23, align 4
  %cmp24 = icmp slt i32 %86, 60
  %87 = select i1 %cmp24, i32 -720877398, i32 -1609316720
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1833642191
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1833642191
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -438371946, i32 -779811069
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %103 = load i32, i32* %x.addr, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom26
  %no = getelementptr inbounds %struct.node, %struct.node* %arrayidx27, i32 0, i32 2
  %104 = load i32, i32* %no, align 4
  %105 = load i32, i32* %y.addr, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom28
  %no30 = getelementptr inbounds %struct.node, %struct.node* %arrayidx29, i32 0, i32 2
  %106 = load i32, i32* %no30, align 4
  %cmp31 = icmp sgt i32 %104, %106
  store i1 %cmp31, i1* %cmp31.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1405730839
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1405730839
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 187276193, i32 -779811069
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %134 = select i1 %cmp31.reload, i32 104008023, i32 -1609316720
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %135 = load i32, i32* %x.addr, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.node, %struct.node* %arrayidx35, i32 0, i32 1
  %136 = load i32, i32* %age36, align 4
  %cmp37 = icmp slt i32 %136, 60
  %137 = select i1 %cmp37, i32 -1684873515, i32 -163721501
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %138 = load i32, i32* %y.addr, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.node, %struct.node* %arrayidx40, i32 0, i32 1
  %139 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %139, 60
  %140 = select i1 %cmp42, i32 456657496, i32 -163721501
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %141 = load i32, i32* %x.addr, align 4
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom44
  %no46 = getelementptr inbounds %struct.node, %struct.node* %arrayidx45, i32 0, i32 2
  %142 = load i32, i32* %no46, align 4
  %143 = load i32, i32* %y.addr, align 4
  %idxprom47 = sext i32 %143 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom47
  %no49 = getelementptr inbounds %struct.node, %struct.node* %arrayidx48, i32 0, i32 2
  %144 = load i32, i32* %no49, align 4
  %cmp50 = icmp slt i32 %142, %144
  %145 = select i1 %cmp50, i32 -728341068, i32 -163721501
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %146 = load i32, i32* %x.addr, align 4
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.node, %struct.node* %arrayidx54, i32 0, i32 1
  %147 = load i32, i32* %age55, align 4
  %148 = load i32, i32* %y.addr, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.node, %struct.node* %arrayidx57, i32 0, i32 1
  %149 = load i32, i32* %age58, align 4
  %cmp59 = icmp sgt i32 %147, %149
  %150 = select i1 %cmp59, i32 2018630981, i32 -492881694
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %151 = load i32, i32* %x.addr, align 4
  %idxprom62 = sext i32 %151 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom62
  %age64 = getelementptr inbounds %struct.node, %struct.node* %arrayidx63, i32 0, i32 1
  %152 = load i32, i32* %age64, align 4
  %153 = load i32, i32* %y.addr, align 4
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom65
  %age67 = getelementptr inbounds %struct.node, %struct.node* %arrayidx66, i32 0, i32 1
  %154 = load i32, i32* %age67, align 4
  %cmp68 = icmp slt i32 %152, %154
  %155 = select i1 %cmp68, i32 452969722, i32 -372081106
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -218346069
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -218346069
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1940159914, i32 -1931818848
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %183 = load i32, i32* %x.addr, align 4
  %idxprom71 = sext i32 %183 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom71
  %no73 = getelementptr inbounds %struct.node, %struct.node* %arrayidx72, i32 0, i32 2
  %184 = load i32, i32* %no73, align 4
  %185 = load i32, i32* %y.addr, align 4
  %idxprom74 = sext i32 %185 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom74
  %no76 = getelementptr inbounds %struct.node, %struct.node* %arrayidx75, i32 0, i32 2
  %186 = load i32, i32* %no76, align 4
  %cmp77 = icmp slt i32 %184, %186
  store i1 %cmp77, i1* %cmp77.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1699973091, i32 -1931818848
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %213 = select i1 %cmp77.reload, i32 -1165661936, i32 764211089
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2131954751, i32 1876192896
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1154756356
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1154756356
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1090483042, i32 1876192896
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %255 = load i32, i32* %x.addr, align 4
  %idxprom80 = sext i32 %255 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom80
  %no82 = getelementptr inbounds %struct.node, %struct.node* %arrayidx81, i32 0, i32 2
  %256 = load i32, i32* %no82, align 4
  %257 = load i32, i32* %y.addr, align 4
  %idxprom83 = sext i32 %257 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom83
  %no85 = getelementptr inbounds %struct.node, %struct.node* %arrayidx84, i32 0, i32 2
  %258 = load i32, i32* %no85, align 4
  %cmp86 = icmp sgt i32 %256, %258
  %259 = select i1 %cmp86, i32 -1347612644, i32 1825131516
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 74586149, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %x.addr, align 4
  %idxprom1alteredBB = sext i32 %261 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom1alteredBB
  %age3alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx2alteredBB, i32 0, i32 1
  %262 = load i32, i32* %age3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %262, 60
  store i32 1494320323, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -806079103, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %x.addr, align 4
  %idxprom26alteredBB = sext i32 %263 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom26alteredBB
  %noalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx27alteredBB, i32 0, i32 2
  %264 = load i32, i32* %noalteredBB, align 4
  %265 = load i32, i32* %y.addr, align 4
  %idxprom28alteredBB = sext i32 %265 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom28alteredBB
  %no30alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx29alteredBB, i32 0, i32 2
  %266 = load i32, i32* %no30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %264, %266
  store i32 -438371946, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %x.addr, align 4
  %idxprom71alteredBB = sext i32 %267 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom71alteredBB
  %no73alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx72alteredBB, i32 0, i32 2
  %268 = load i32, i32* %no73alteredBB, align 4
  %269 = load i32, i32* %y.addr, align 4
  %idxprom74alteredBB = sext i32 %269 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom74alteredBB
  %no76alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx75alteredBB, i32 0, i32 2
  %270 = load i32, i32* %no76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %268, %270
  store i32 1940159914, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2131954751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.then87, %if.end79, %originalBBpart2103, %originalBB101, %if.then78, %originalBBpart299, %originalBB97, %if.end70, %if.then69, %if.end61, %if.then60, %if.end52, %if.then51, %land.lhs.true43, %land.lhs.true38, %if.end33, %if.then32, %originalBBpart295, %originalBB93, %land.lhs.true25, %land.lhs.true20, %if.end15, %originalBBpart291, %originalBB89, %if.then14, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 929329318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 929329318, label %for.cond
    i32 -216516399, label %for.body
    i32 56821574, label %for.inc
    i32 -1219621059, label %for.end
    i32 1933709153, label %for.cond6
    i32 -1606828494, label %originalBB
    i32 1311120157, label %originalBBpart2
    i32 2071080641, label %for.body8
    i32 -1753561093, label %for.cond9
    i32 185957280, label %for.body11
    i32 1620661147, label %if.then
    i32 -5298192, label %if.end
    i32 1424366557, label %for.inc22
    i32 -1997889577, label %for.end24
    i32 819080900, label %for.inc25
    i32 1525207665, label %for.end27
    i32 111903028, label %originalBB38
    i32 1911105293, label %originalBBpart240
    i32 1281444273, label %for.cond28
    i32 -924676855, label %for.body30
    i32 -560026586, label %originalBB42
    i32 766800535, label %originalBBpart244
    i32 -1235093642, label %for.inc35
    i32 -1587779388, label %for.end37
    i32 -1198341194, label %originalBBalteredBB
    i32 1202204163, label %originalBB38alteredBB
    i32 1527090831, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -216516399, i32 -1219621059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %s, i32* %age)
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom4
  %no = getelementptr inbounds %struct.node, %struct.node* %arrayidx5, i32 0, i32 2
  store i32 %5, i32* %no, align 4
  store i32 56821574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 929329318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1933709153, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -228754681
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -228754681
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1606828494, i32 -1198341194
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %25, %26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -922448529
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -922448529
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1311120157, i32 -1198341194
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %42 = select i1 %cmp7.reload, i32 2071080641, i32 1525207665
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -2015786867
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2015786867
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 -1753561093, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %47, %48
  %49 = select i1 %cmp10, i32 185957280, i32 -1997889577
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %call12 = call i32 @check(i32 %50, i32 %51)
  %cmp13 = icmp eq i32 %call12, 1
  %52 = select i1 %cmp13, i32 1620661147, i32 -5298192
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom14
  %54 = bitcast %struct.node* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i8* %54, i64 108, i32 4, i1 false)
  %55 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom16
  %56 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom18
  %57 = bitcast %struct.node* %arrayidx17 to i8*
  %58 = bitcast %struct.node* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 108, i32 4, i1 false)
  %59 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom20
  %60 = bitcast %struct.node* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i64 108, i32 4, i1 false)
  store i32 -5298192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1424366557, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc23 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 -1753561093, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 819080900, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc26 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 1933709153, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1718121755
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1718121755
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 111903028, i32 1202204163
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1143117909
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1143117909
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1911105293, i32 1202204163
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1281444273, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %99, %100
  %101 = select i1 %cmp29, i32 -924676855, i32 -1587779388
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
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
  %115 = select i1 %113, i32 -560026586, i32 1527090831
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom31
  %s33 = getelementptr inbounds %struct.node, %struct.node* %arrayidx32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s33, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1113015954
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1113015954
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 766800535, i32 1527090831
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1235093642, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc36 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1281444273, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %147, %148
  store i32 -1606828494, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 111903028, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %149 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %idxprom31alteredBB
  %s33alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx32alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s33alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -560026586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart244, %originalBB42, %for.body30, %for.cond28, %originalBBpart240, %originalBB38, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
