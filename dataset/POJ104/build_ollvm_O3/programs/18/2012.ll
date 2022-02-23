; ModuleID = 'build_ollvm/programs/18/2012.ll'
source_filename = "source-C-CXX/18/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %word = alloca [50 x [100 x i8]], align 16
  %count = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697240726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697240726, label %for.cond
    i32 1204505842, label %originalBB
    i32 1229469466, label %originalBBpart2
    i32 -459005246, label %for.body
    i32 -1562255316, label %land.lhs.true
    i32 164552311, label %if.then
    i32 1643498616, label %originalBB98
    i32 -1889860713, label %originalBBpart2107
    i32 45512600, label %if.end
    i32 -602970016, label %lor.lhs.false
    i32 847746015, label %originalBB109
    i32 -1260957280, label %originalBBpart2111
    i32 -968325987, label %if.then28
    i32 1537390276, label %for.cond29
    i32 836527517, label %for.body34
    i32 167674048, label %originalBB113
    i32 -1787295847, label %originalBBpart2127
    i32 -1272736788, label %for.inc
    i32 693260331, label %for.end
    i32 -1957140526, label %if.then55
    i32 1327194408, label %if.end57
    i32 882781488, label %if.end58
    i32 -1616420058, label %for.inc59
    i32 -1164959240, label %for.end61
    i32 -226430677, label %for.cond62
    i32 1310497221, label %for.body65
    i32 786028649, label %if.then73
    i32 -523060494, label %if.else
    i32 -727876610, label %if.end79
    i32 -1040479816, label %originalBB129
    i32 -395117808, label %originalBBpart2131
    i32 1582426383, label %for.inc80
    i32 801633656, label %for.end82
    i32 128074686, label %for.cond83
    i32 191034832, label %for.body86
    i32 1354817410, label %for.inc91
    i32 -78714543, label %for.end93
    i32 438604931, label %originalBB133
    i32 -516799310, label %originalBBpart2135
    i32 183493462, label %originalBBalteredBB
    i32 175334353, label %originalBB98alteredBB
    i32 1687183143, label %originalBB109alteredBB
    i32 -233417666, label %originalBB113alteredBB
    i32 -1567886787, label %originalBB129alteredBB
    i32 -409517286, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB133, %for.end93, %for.inc91, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2131, %originalBB129, %if.end79, %if.else, %if.then73, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then55, %for.end, %for.inc, %originalBBpart2127, %originalBB113, %for.body34, %for.cond29, %if.then28, %originalBBpart2111, %originalBB109, %lor.lhs.false, %if.end, %originalBBpart2107, %originalBB98, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 1, %for.end82 ], [ %115, %for.inc80 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %94, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end ], [ %90, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond29 ], [ 0, %if.then28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB133 ], [ %num.0, %for.end93 ], [ %num.0, %for.inc91 ], [ %num.0, %for.body86 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %if.end79 ], [ %num.0, %if.else ], [ %num.0, %if.then73 ], [ %num.0, %for.body65 ], [ %num.0, %for.cond62 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %num.0, %if.end57 ], [ %.neg36, %if.then55 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB113 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond29 ], [ %num.0, %if.then28 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB98 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 438604931, %originalBB133alteredBB ], [ -1040479816, %originalBB129alteredBB ], [ 167674048, %originalBB113alteredBB ], [ 847746015, %originalBB109alteredBB ], [ 1643498616, %originalBB98alteredBB ], [ 1204505842, %originalBBalteredBB ], [ %134, %originalBB133 ], [ %125, %for.end93 ], [ 128074686, %for.inc91 ], [ 1354817410, %for.body86 ], [ %116, %for.cond83 ], [ 128074686, %for.end82 ], [ -226430677, %for.inc80 ], [ 1582426383, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %105, %if.end79 ], [ 1582426383, %if.else ], [ -727876610, %if.then73 ], [ %96, %for.body65 ], [ %95, %for.cond62 ], [ -226430677, %for.end61 ], [ -1697240726, %for.inc59 ], [ -1616420058, %if.end58 ], [ 882781488, %if.end57 ], [ 1327194408, %if.then55 ], [ %93, %for.end ], [ 1537390276, %for.inc ], [ -1272736788, %originalBBpart2127 ], [ %89, %originalBB113 ], [ %76, %for.body34 ], [ %67, %for.cond29 ], [ 1537390276, %if.then28 ], [ %65, %originalBBpart2111 ], [ %64, %originalBB109 ], [ %54, %lor.lhs.false ], [ %45, %if.end ], [ 45512600, %originalBBpart2107 ], [ %43, %originalBB98 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1204505842, i32 183493462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp uge i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1229469466, i32 183493462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -459005246, i32 -1164959240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp9.not, i32 45512600, i32 -1562255316
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp14.not, i32 45512600, i32 164552311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1643498616, i32 175334353
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %num.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx17, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1889860713, i32 175334353
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %44, 32
  %45 = select i1 %cmp21, i32 -968325987, i32 -602970016
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 847746015, i32 1687183143
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %55, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1260957280, i32 1687183143
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -968325987, i32 882781488
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %num.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp32, i32 836527517, i32 693260331
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 167674048, i32 -233417666
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %num.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom35
  %77 = load i32, i32* %arrayidx36, align 4
  %78 = add i32 %j.0, %i.0
  %79 = sub i32 %78, %77
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %80 = load i8, i8* %arrayidx38, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom35, i64 %idxprom41
  store i8 %80, i8* %arrayidx42, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1787295847, i32 -233417666
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %num.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %91 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom44, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %92 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %92, 32
  %93 = select i1 %cmp53, i32 -1957140526, i32 1327194408
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg36 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %num.0
  %95 = select i1 %cmp63.not, i32 801633656, i32 1310497221
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom66, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay1) #7
  %cmp71 = icmp eq i32 %call70, 0
  %96 = select i1 %cmp71, i32 786028649, i32 -523060494
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom74, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1040479816, i32 -1567886787
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -395117808, i32 -1567886787
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %num.0
  %116 = select i1 %cmp84, i32 191034832, i32 -78714543
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom87, i64 0
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 438604931, i32 -409517286
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %num.0 to i64
  %arraydecay96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -516799310, i32 -409517286
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %num.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom16alteredBB
  %135 = load i32, i32* %arrayidx17alteredBB, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %num.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom35alteredBB
  %137 = load i32, i32* %arrayidx36alteredBB, align 4
  %138 = add i32 %j.0, %i.0
  %139 = sub i32 %138, %137
  %idxprom37alteredBB = sext i32 %139 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %140 = load i8, i8* %arrayidx38alteredBB, align 1
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom35alteredBB, i64 %idxprom41alteredBB
  store i8 %140, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %num.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
