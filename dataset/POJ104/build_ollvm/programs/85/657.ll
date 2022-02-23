; ModuleID = 'source-C-CXX/85/657.c'
source_filename = "source-C-CXX/85/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %u.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1303793369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1303793369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1794125377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1794125377, label %first
    i32 -1998760488, label %originalBB
    i32 -1980573211, label %originalBBpart2
    i32 766439683, label %for.cond
    i32 1232541833, label %originalBB57
    i32 1668119140, label %originalBBpart259
    i32 1278793128, label %for.body
    i32 1764906192, label %originalBB61
    i32 -723305192, label %originalBBpart263
    i32 -1641820505, label %if.then
    i32 -584244961, label %originalBB65
    i32 711716062, label %originalBBpart267
    i32 1864175908, label %if.else
    i32 1604044765, label %for.cond3
    i32 1755314305, label %for.body5
    i32 1494106043, label %for.inc
    i32 1607034015, label %for.end
    i32 1571078241, label %originalBB69
    i32 -948884223, label %originalBBpart271
    i32 368565673, label %for.cond8
    i32 -918305822, label %for.body10
    i32 -223506653, label %originalBB73
    i32 561195642, label %originalBBpart275
    i32 -576440416, label %if.then14
    i32 1105125550, label %if.else15
    i32 594769627, label %land.lhs.true
    i32 1503629371, label %originalBB77
    i32 1680800762, label %originalBBpart279
    i32 -307980643, label %if.then22
    i32 865491708, label %originalBB81
    i32 1694558137, label %originalBBpart2103
    i32 1031743670, label %if.else28
    i32 -881625612, label %land.lhs.true32
    i32 89569524, label %if.then35
    i32 -963516170, label %if.end
    i32 842277144, label %if.end37
    i32 984827428, label %originalBB105
    i32 -1297647213, label %originalBBpart2107
    i32 -359074020, label %if.end38
    i32 -666813260, label %originalBB109
    i32 -344369644, label %originalBBpart2111
    i32 -1745657789, label %for.inc39
    i32 -887279722, label %for.end41
    i32 1844043379, label %if.end42
    i32 1850123836, label %for.inc45
    i32 -1855561415, label %for.end47
    i32 -2052346379, label %originalBB113
    i32 -2104818037, label %originalBBpart2115
    i32 829322246, label %for.cond48
    i32 -178820814, label %for.body50
    i32 -1442968231, label %for.inc54
    i32 -801200757, label %originalBB117
    i32 565369348, label %originalBBpart2131
    i32 1443936680, label %for.end56
    i32 458810647, label %originalBBalteredBB
    i32 -2003691787, label %originalBB57alteredBB
    i32 1177415765, label %originalBB61alteredBB
    i32 217671317, label %originalBB65alteredBB
    i32 687277223, label %originalBB69alteredBB
    i32 -1090088402, label %originalBB73alteredBB
    i32 -1647947677, label %originalBB77alteredBB
    i32 1783376510, label %originalBB81alteredBB
    i32 -373622778, label %originalBB105alteredBB
    i32 931995974, label %originalBB109alteredBB
    i32 -1203306692, label %originalBB113alteredBB
    i32 -504346276, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1998760488, i32 458810647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %u = alloca [100 x i32], align 16
  store [100 x i32]* %u, [100 x i32]** %u.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1980573211, i32 458810647
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 766439683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 914420443
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 914420443
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1232541833, i32 -2003691787
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload150, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 464834313
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 464834313
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1668119140, i32 -2003691787
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1278793128, i32 -1855561415
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1764906192, i32 1177415765
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %time.reload200 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload200, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload194)
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload193, align 4
  %cmp2 = icmp eq i32 %88, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1133379044
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1133379044
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -723305192, i32 1177415765
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -1641820505, i32 1864175908
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 480736128
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 480736128
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -584244961, i32 217671317
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload178, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 711716062, i32 217671317
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1844043379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1604044765, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload171, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload192, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 1755314305, i32 1607034015
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload195)
  %time.reload199 = load volatile i32*, i32** %time.reg2mem
  %149 = load i32, i32* %time.reload199, align 4
  %150 = sub i32 0, 3
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 3
  %time.reload198 = load volatile i32*, i32** %time.reg2mem
  store i32 %151, i32* %time.reload198, align 4
  %time.reload197 = load volatile i32*, i32** %time.reg2mem
  %152 = load i32, i32* %time.reload197, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload, align 4
  %154 = sub i32 %152, -1901543290
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1901543290
  %add7 = add nsw i32 %152, %153
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %156, i32* %x.reload180, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %158 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom
  store i32 %157, i32* %arrayidx, align 4
  store i32 1494106043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload169, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload168, align 4
  store i32 1604044765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1571078241, i32 687277223
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1557698909
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1557698909
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -948884223, i32 687277223
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 368565673, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload166, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload191, align 4
  %cmp9 = icmp slt i32 %203, %204
  %205 = select i1 %cmp9, i32 -918305822, i32 -887279722
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1191430665
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1191430665
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -223506653, i32 -1090088402
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload165, align 4
  %idxprom11 = sext i32 %221 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom11
  %222 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %222, 63
  store i1 %cmp13, i1* %cmp13.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 561195642, i32 -1090088402
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %249 = select i1 %cmp13.reload, i32 -576440416, i32 1105125550
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload164, align 4
  %mul = mul nsw i32 3, %250
  %251 = sub i32 60, 1543699050
  %252 = sub i32 %251, %mul
  %253 = add i32 %252, 1543699050
  %sub = sub nsw i32 60, %mul
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %253, i32* %sum.reload177, align 4
  store i32 -887279722, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload163, align 4
  %idxprom16 = sext i32 %254 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom16
  %255 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %255, 60
  %256 = select i1 %cmp18, i32 594769627, i32 1031743670
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -448402871
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -448402871
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1503629371, i32 -1647947677
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload162, align 4
  %idxprom19 = sext i32 %284 to i64
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i64 0, i64 %idxprom19
  %285 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %285, 63
  store i1 %cmp21, i1* %cmp21.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1680800762, i32 -1647947677
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %312 = select i1 %cmp21.reload, i32 -307980643, i32 1031743670
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1725142686
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1725142686
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 865491708, i32 1783376510
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload161, align 4
  %idxprom23 = sext i32 %340 to i64
  %b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload184, i64 0, i64 %idxprom23
  %341 = load i32, i32* %arrayidx24, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload160, align 4
  %343 = sub i32 %342, -2017481727
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2017481727
  %add25 = add nsw i32 %342, 1
  %mul26 = mul nsw i32 3, %345
  %346 = sub i32 %341, -191950793
  %347 = sub i32 %346, %mul26
  %348 = add i32 %347, -191950793
  %sub27 = sub nsw i32 %341, %mul26
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %348, i32* %sum.reload176, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1184945713
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1184945713
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 1694558137, i32 1783376510
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -887279722, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload159, align 4
  %idxprom29 = sext i32 %376 to i64
  %b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload183, i64 0, i64 %idxprom29
  %377 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %377, 60
  %378 = select i1 %cmp31, i32 -881625612, i32 -963516170
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload158, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload190, align 4
  %381 = sub i32 %380, 24502554
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 24502554
  %sub33 = sub nsw i32 %380, 1
  %cmp34 = icmp eq i32 %379, %383
  %384 = select i1 %cmp34, i32 89569524, i32 -963516170
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %time.reload196 = load volatile i32*, i32** %time.reg2mem
  %385 = load i32, i32* %time.reload196, align 4
  %386 = sub i32 0, %385
  %387 = add i32 60, %386
  %sub36 = sub nsw i32 60, %385
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload175, align 4
  store i32 -887279722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 842277144, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1759756066
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1759756066
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 984827428, i32 -373622778
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1297647213, i32 -373622778
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -359074020, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -629142107
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -629142107
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -666813260, i32 931995974
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -344369644, i32 931995974
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1745657789, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload157, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc40 = add nsw i32 %482, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload156, align 4
  store i32 368565673, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1844043379, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %487 = load i32, i32* %sum.reload174, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload149, align 4
  %idxprom43 = sext i32 %488 to i64
  %u.reload179 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload179, i64 0, i64 %idxprom43
  store i32 %487, i32* %arrayidx44, align 4
  store i32 1850123836, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload148, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc46 = add nsw i32 %489, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload147, align 4
  store i32 766439683, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1343352559
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1343352559
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2052346379, i32 -1203306692
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1716005042
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1716005042
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2104818037, i32 -1203306692
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 829322246, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload145, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload136, align 4
  %cmp49 = icmp slt i32 %524, %525
  %526 = select i1 %cmp49, i32 -178820814, i32 1443936680
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload144, align 4
  %idxprom51 = sext i32 %527 to i64
  %u.reload = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload, i64 0, i64 %idxprom51
  %528 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  store i32 -1442968231, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1516174232
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1516174232
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -801200757, i32 -504346276
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload143, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc55 = add nsw i32 %544, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload142, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 565369348, i32 -504346276
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 829322246, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ualteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1998760488, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %563, %564
  store i32 1232541833, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload189)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %565, 0
  store i32 1764906192, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload173, align 4
  store i32 -584244961, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1571078241, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload154, align 4
  %idxprom11alteredBB = sext i32 %566 to i64
  %b.reload182 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload182, i64 0, i64 %idxprom11alteredBB
  %567 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %567, 63
  store i32 -223506653, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload153, align 4
  %idxprom19alteredBB = sext i32 %568 to i64
  %b.reload181 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload181, i64 0, i64 %idxprom19alteredBB
  %569 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %569, 63
  store i32 1503629371, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload152, align 4
  %idxprom23alteredBB = sext i32 %570 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %571 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload, align 4
  %573 = sub i32 0, 1455753867
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1455753867
  %_ = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen = add i32 %575, 1
  %_82 = shl i32 %572, 1
  %580 = add i32 %572, 488378601
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 488378601
  %add25alteredBB = add nsw i32 %572, 1
  %583 = add i32 0, 1873211513
  %584 = sub i32 %583, 3
  %585 = sub i32 %584, 1873211513
  %_83 = sub i32 0, 3
  %586 = add i32 %585, -1996434394
  %587 = add i32 %586, %582
  %588 = sub i32 %587, -1996434394
  %gen84 = add i32 %585, %582
  %589 = add i32 0, -115166362
  %590 = sub i32 %589, 3
  %591 = sub i32 %590, -115166362
  %_85 = sub i32 0, 3
  %592 = sub i32 0, %591
  %593 = sub i32 0, %582
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen86 = add i32 %591, %582
  %596 = sub i32 0, -2054172549
  %597 = sub i32 %596, 3
  %598 = add i32 %597, -2054172549
  %_87 = sub i32 0, 3
  %599 = sub i32 0, %598
  %600 = sub i32 0, %582
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen88 = add i32 %598, %582
  %603 = sub i32 0, 546256681
  %604 = sub i32 %603, 3
  %605 = add i32 %604, 546256681
  %_89 = sub i32 0, 3
  %606 = add i32 %605, 100147960
  %607 = add i32 %606, %582
  %608 = sub i32 %607, 100147960
  %gen90 = add i32 %605, %582
  %609 = sub i32 0, %582
  %610 = add i32 3, %609
  %_91 = sub i32 3, %582
  %gen92 = mul i32 %610, %582
  %611 = add i32 0, 12218657
  %612 = sub i32 %611, 3
  %613 = sub i32 %612, 12218657
  %_93 = sub i32 0, 3
  %614 = add i32 %613, -2134961289
  %615 = add i32 %614, %582
  %616 = sub i32 %615, -2134961289
  %gen94 = add i32 %613, %582
  %617 = sub i32 0, %582
  %618 = add i32 3, %617
  %_95 = sub i32 3, %582
  %gen96 = mul i32 %618, %582
  %mul26alteredBB = mul nsw i32 3, %582
  %_97 = shl i32 %571, %mul26alteredBB
  %619 = add i32 0, 1329193179
  %620 = sub i32 %619, %571
  %621 = sub i32 %620, 1329193179
  %_98 = sub i32 0, %571
  %622 = sub i32 0, %mul26alteredBB
  %623 = sub i32 %621, %622
  %gen99 = add i32 %621, %mul26alteredBB
  %_100 = shl i32 %571, %mul26alteredBB
  %_101 = shl i32 %571, %mul26alteredBB
  %624 = sub i32 %571, -183790575
  %625 = sub i32 %624, %mul26alteredBB
  %626 = add i32 %625, -183790575
  %sub27alteredBB = sub nsw i32 %571, %mul26alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %626, i32* %sum.reload, align 4
  store i32 865491708, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 984827428, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -666813260, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -2052346379, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload139, align 4
  %628 = add i32 0, 1620091953
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 1620091953
  %_118 = sub i32 0, %627
  %631 = sub i32 %630, 1249190865
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1249190865
  %gen119 = add i32 %630, 1
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %_120 = sub i32 0, %627
  %636 = add i32 %635, 720416073
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 720416073
  %gen121 = add i32 %635, 1
  %_122 = shl i32 %627, 1
  %639 = sub i32 0, %627
  %640 = add i32 0, %639
  %_123 = sub i32 0, %627
  %641 = add i32 %640, -1764055448
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1764055448
  %gen124 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %627, %644
  %_125 = sub i32 %627, 1
  %gen126 = mul i32 %645, 1
  %646 = sub i32 %627, -1842160703
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1842160703
  %_127 = sub i32 %627, 1
  %gen128 = mul i32 %648, 1
  %_129 = shl i32 %627, 1
  %649 = sub i32 0, %627
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc55alteredBB = add nsw i32 %627, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload, align 4
  store i32 -801200757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB117, %for.inc54, %for.body50, %for.cond48, %originalBBpart2115, %originalBB113, %for.end47, %for.inc45, %if.end42, %for.end41, %for.inc39, %originalBBpart2111, %originalBB109, %if.end38, %originalBBpart2107, %originalBB105, %if.end37, %if.end, %if.then35, %land.lhs.true32, %if.else28, %originalBBpart2103, %originalBB81, %if.then22, %originalBBpart279, %originalBB77, %land.lhs.true, %if.else15, %if.then14, %originalBBpart275, %originalBB73, %for.body10, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
