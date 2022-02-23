; ModuleID = 'build_ollvm/programs/43/207.ll'
source_filename = "source-C-CXX/43/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i8* nocapture readonly %n) local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #5
  %conv = trunc i64 %call to i32
  %1 = load i8, i8* %n, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %arrayidx50 = getelementptr inbounds i8, i8* %n, i64 1
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775578609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775578609, label %first
    i32 -1120919781, label %land.lhs.true
    i32 690255676, label %if.then
    i32 -593802901, label %for.cond
    i32 272238008, label %originalBB
    i32 395107522, label %originalBBpart2
    i32 1512567141, label %for.body
    i32 1844313762, label %for.inc
    i32 1767952597, label %originalBB108
    i32 -124855897, label %originalBBpart2114
    i32 1186602790, label %for.end
    i32 358076252, label %for.cond15
    i32 -480707131, label %for.body21
    i32 -1829439907, label %if.then27
    i32 504548258, label %originalBB116
    i32 1630431105, label %originalBBpart2121
    i32 2023187668, label %if.end
    i32 970976915, label %for.inc29
    i32 -1799689773, label %for.end31
    i32 1430540450, label %originalBB123
    i32 802898815, label %originalBBpart2125
    i32 45333725, label %for.cond32
    i32 1902629655, label %originalBB127
    i32 403597318, label %originalBBpart2146
    i32 1427982203, label %for.body36
    i32 -365435703, label %originalBB148
    i32 -1404743845, label %originalBBpart2150
    i32 -142033206, label %for.inc41
    i32 -1064509156, label %for.end43
    i32 -1442907787, label %if.else
    i32 -208668330, label %land.lhs.true49
    i32 1686209784, label %if.then54
    i32 680023501, label %if.else56
    i32 -656077230, label %originalBB152
    i32 -2048315725, label %originalBBpart2154
    i32 430954866, label %for.cond57
    i32 387444697, label %originalBB156
    i32 1575373117, label %originalBBpart2158
    i32 -1517000327, label %for.body60
    i32 613012150, label %originalBB160
    i32 1517480088, label %originalBBpart2174
    i32 1019845642, label %for.inc67
    i32 -1704085057, label %originalBB176
    i32 1337065828, label %originalBBpart2182
    i32 -1925600571, label %for.end69
    i32 333678248, label %for.cond70
    i32 -445252565, label %for.body76
    i32 407093746, label %originalBB184
    i32 1680065759, label %originalBBpart2186
    i32 -1105290430, label %if.then82
    i32 1876900173, label %if.end84
    i32 276656706, label %for.inc85
    i32 -478498538, label %for.end87
    i32 -860719649, label %for.cond88
    i32 -166895867, label %for.body91
    i32 1225412512, label %originalBB188
    i32 -800694172, label %originalBBpart2190
    i32 -2038240758, label %for.inc96
    i32 -1780691544, label %for.end98
    i32 -1016769860, label %originalBB192
    i32 -1478148110, label %originalBBpart2194
    i32 1937534750, label %if.end100
    i32 701486451, label %if.end101
    i32 1388243418, label %originalBBalteredBB
    i32 530965827, label %originalBB108alteredBB
    i32 -1725020364, label %originalBB116alteredBB
    i32 1253385221, label %originalBB123alteredBB
    i32 -2030764153, label %originalBB127alteredBB
    i32 -1745983403, label %originalBB148alteredBB
    i32 -232240031, label %originalBB152alteredBB
    i32 1101871369, label %originalBB156alteredBB
    i32 1756336071, label %originalBB160alteredBB
    i32 -860942953, label %originalBB176alteredBB
    i32 879398153, label %originalBB184alteredBB
    i32 -585523908, label %originalBB188alteredBB
    i32 853319460, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2194, %originalBB192, %for.end98, %for.inc96, %originalBBpart2190, %originalBB188, %for.body91, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2186, %originalBB184, %for.body76, %for.cond70, %for.end69, %originalBBpart2182, %originalBB176, %for.inc67, %originalBBpart2174, %originalBB160, %for.body60, %originalBBpart2158, %originalBB156, %for.cond57, %originalBBpart2154, %originalBB152, %if.else56, %if.then54, %land.lhs.true49, %if.else, %for.end43, %for.inc41, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB127, %for.cond32, %originalBBpart2125, %originalBB123, %for.end31, %for.inc29, %if.end, %originalBBpart2121, %originalBB116, %if.then27, %for.body21, %for.cond15, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %275, %originalBB176alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %counter.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %269, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %counter.0, %for.end87 ], [ %.neg55, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2182 ], [ %198, %originalBB176 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else ], [ %i.0, %for.end43 ], [ %126, %for.inc41 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2125 ], [ %counter.0, %originalBB123 ], [ %i.0, %for.end31 ], [ %69, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %37, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB192alteredBB ], [ %counter.0, %originalBB188alteredBB ], [ %counter.0, %originalBB184alteredBB ], [ %counter.0, %originalBB176alteredBB ], [ %counter.0, %originalBB160alteredBB ], [ %counter.0, %originalBB156alteredBB ], [ %counter.0, %originalBB152alteredBB ], [ %counter.0, %originalBB148alteredBB ], [ %counter.0, %originalBB127alteredBB ], [ %counter.0, %originalBB123alteredBB ], [ %270, %originalBB116alteredBB ], [ %counter.0, %originalBB108alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %if.end100 ], [ %counter.0, %originalBBpart2194 ], [ %counter.0, %originalBB192 ], [ %counter.0, %for.end98 ], [ %counter.0, %for.inc96 ], [ %counter.0, %originalBBpart2190 ], [ %counter.0, %originalBB188 ], [ %counter.0, %for.body91 ], [ %counter.0, %for.cond88 ], [ %counter.0, %for.end87 ], [ %counter.0, %for.inc85 ], [ %counter.0, %if.end84 ], [ %230, %if.then82 ], [ %counter.0, %originalBBpart2186 ], [ %counter.0, %originalBB184 ], [ %counter.0, %for.body76 ], [ %counter.0, %for.cond70 ], [ 0, %for.end69 ], [ %counter.0, %originalBBpart2182 ], [ %counter.0, %originalBB176 ], [ %counter.0, %for.inc67 ], [ %counter.0, %originalBBpart2174 ], [ %counter.0, %originalBB160 ], [ %counter.0, %for.body60 ], [ %counter.0, %originalBBpart2158 ], [ %counter.0, %originalBB156 ], [ %counter.0, %for.cond57 ], [ %counter.0, %originalBBpart2154 ], [ %counter.0, %originalBB152 ], [ %counter.0, %if.else56 ], [ %counter.0, %if.then54 ], [ %counter.0, %land.lhs.true49 ], [ %counter.0, %if.else ], [ %counter.0, %for.end43 ], [ %counter.0, %for.inc41 ], [ %counter.0, %originalBBpart2150 ], [ %counter.0, %originalBB148 ], [ %counter.0, %for.body36 ], [ %counter.0, %originalBBpart2146 ], [ %counter.0, %originalBB127 ], [ %counter.0, %for.cond32 ], [ %counter.0, %originalBBpart2125 ], [ %counter.0, %originalBB123 ], [ %counter.0, %for.end31 ], [ %counter.0, %for.inc29 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2121 ], [ %.neg58, %originalBB116 ], [ %counter.0, %if.then27 ], [ %counter.0, %for.body21 ], [ %counter.0, %for.cond15 ], [ 0, %for.end ], [ %counter.0, %originalBBpart2114 ], [ %counter.0, %originalBB108 ], [ %counter.0, %for.inc ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ], [ %counter.0, %if.then ], [ %counter.0, %land.lhs.true ], [ %counter.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1016769860, %originalBB192alteredBB ], [ 1225412512, %originalBB188alteredBB ], [ 407093746, %originalBB184alteredBB ], [ -1704085057, %originalBB176alteredBB ], [ 613012150, %originalBB160alteredBB ], [ 387444697, %originalBB156alteredBB ], [ -656077230, %originalBB152alteredBB ], [ -365435703, %originalBB148alteredBB ], [ 1902629655, %originalBB127alteredBB ], [ 1430540450, %originalBB123alteredBB ], [ 504548258, %originalBB116alteredBB ], [ 1767952597, %originalBB108alteredBB ], [ 272238008, %originalBBalteredBB ], [ 701486451, %if.end100 ], [ 1937534750, %originalBBpart2194 ], [ %268, %originalBB192 ], [ %259, %for.end98 ], [ -860719649, %for.inc96 ], [ -2038240758, %originalBBpart2190 ], [ %250, %originalBB188 ], [ %240, %for.body91 ], [ %231, %for.cond88 ], [ -860719649, %for.end87 ], [ 333678248, %for.inc85 ], [ 276656706, %if.end84 ], [ 1876900173, %if.then82 ], [ %229, %originalBBpart2186 ], [ %228, %originalBB184 ], [ %218, %for.body76 ], [ %209, %for.cond70 ], [ 333678248, %for.end69 ], [ 430954866, %originalBBpart2182 ], [ %207, %originalBB176 ], [ %197, %for.inc67 ], [ 1019845642, %originalBBpart2174 ], [ %188, %originalBB160 ], [ %176, %for.body60 ], [ %167, %originalBBpart2158 ], [ %166, %originalBB156 ], [ %157, %for.cond57 ], [ 430954866, %originalBBpart2154 ], [ %148, %originalBB152 ], [ %139, %if.else56 ], [ 1937534750, %if.then54 ], [ %130, %land.lhs.true49 ], [ %128, %if.else ], [ 701486451, %for.end43 ], [ 45333725, %for.inc41 ], [ -142033206, %originalBBpart2150 ], [ %125, %originalBB148 ], [ %115, %for.body36 ], [ %106, %originalBBpart2146 ], [ %105, %originalBB127 ], [ %96, %for.cond32 ], [ 45333725, %originalBBpart2125 ], [ %87, %originalBB123 ], [ %78, %for.end31 ], [ 358076252, %for.inc29 ], [ 970976915, %if.end ], [ 2023187668, %originalBBpart2121 ], [ %68, %originalBB116 ], [ %59, %if.then27 ], [ %50, %for.body21 ], [ %48, %for.cond15 ], [ 358076252, %for.end ], [ -593802901, %originalBBpart2114 ], [ %46, %originalBB108 ], [ %36, %for.inc ], [ 1844313762, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -593802901, %if.then ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 45
  %3 = select i1 %cmp, i32 -1120919781, i32 -1442907787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx50, align 1
  %cmp5.not = icmp eq i8 %4, 48
  %5 = select i1 %cmp5.not, i32 -1442907787, i32 690255676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 272238008, i32 1388243418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 395107522, i32 1388243418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1512567141, i32 1186602790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = xor i32 %i.0, -1
  %26 = add i32 %25, %conv
  %idxprom = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %n, i64 %idxprom
  %27 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %27, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1767952597, i32 530965827
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -124855897, i32 530965827
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar59 = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %47, 48
  %48 = select i1 %cmp19, i32 -480707131, i32 -1799689773
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %49, 48
  %50 = select i1 %cmp25, i32 -1829439907, i32 2023187668
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 504548258, i32 -1725020364
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg58 = add i32 %counter.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1630431105, i32 -1725020364
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1430540450, i32 1253385221
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 802898815, i32 1253385221
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1902629655, i32 -2030764153
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 403597318, i32 -2030764153
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1427982203, i32 -1064509156
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -365435703, i32 -1745983403
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %116 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %116 to i32
  %putchar57 = tail call i32 @putchar(i32 %conv39)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1404743845, i32 -1745983403
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar56 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i8, i8* %n, align 1
  %cmp47 = icmp eq i8 %127, 45
  %128 = select i1 %cmp47, i32 -208668330, i32 680023501
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %129 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %129, 48
  %130 = select i1 %cmp52, i32 1686209784, i32 680023501
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -656077230, i32 -232240031
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2048315725, i32 -232240031
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 387444697, i32 1101871369
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1575373117, i32 1101871369
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %167 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1517000327, i32 -1925600571
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 613012150, i32 1756336071
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %177 = xor i32 %i.0, -1
  %178 = add i32 %177, %conv
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %n, i64 %idxprom63
  %179 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  store i8 %179, i8* %arrayidx66, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1517480088, i32 1756336071
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1704085057, i32 -860942953
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1337065828, i32 -860942953
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %208 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %208, 48
  %209 = select i1 %cmp74, i32 -445252565, i32 -478498538
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 407093746, i32 879398153
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77
  %219 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %219, 48
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1680065759, i32 879398153
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %229 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1105290430, i32 1876900173
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %230 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %conv
  %231 = select i1 %cmp89, i32 -166895867, i32 -1780691544
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1225412512, i32 -585523908
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom92
  %241 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %241 to i32
  %putchar54 = tail call i32 @putchar(i32 %conv94)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -800694172, i32 -585523908
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1016769860, i32 853319460
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %putchar53 = tail call i32 @putchar(i32 10)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1478148110, i32 853319460
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %call102 = tail call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %271 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %271 to i32
  %putchar52 = tail call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %272 = xor i32 %i.0, -1
  %273 = add i32 %272, %conv
  %idxprom63alteredBB = sext i32 %273 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %n, i64 %idxprom63alteredBB
  %274 = load i8, i8* %arrayidx64alteredBB, align 1
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  store i8 %274, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom92alteredBB
  %276 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %276 to i32
  %putchar51 = tail call i32 @putchar(i32 %conv94alteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -688037485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -688037485, label %for.cond
    i32 -1564108742, label %originalBB
    i32 1008507904, label %originalBBpart2
    i32 2116433583, label %for.body
    i32 -1299074683, label %originalBB2
    i32 -853892817, label %originalBBpart24
    i32 642684808, label %for.inc
    i32 -1605561645, label %for.end
    i32 -900928201, label %originalBBalteredBB
    i32 1527856168, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1299074683, %originalBB2alteredBB ], [ -1564108742, %originalBBalteredBB ], [ -688037485, %for.inc ], [ 642684808, %originalBBpart24 ], [ %37, %originalBB2 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1564108742, i32 -900928201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1008507904, i32 -900928201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2116433583, i32 -1605561645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1299074683, i32 1527856168
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %0)
  call void @reverse(i8* nonnull %0)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -853892817, i32 1527856168
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %0)
  call void @reverse(i8* nonnull %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
