; ModuleID = 'build_ollvm/programs/27/228.ll'
source_filename = "source-C-CXX/27/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wordsnumber(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -836138060, i32 -1972778932
  %9 = select i1 %7, i32 1359292706, i32 -1972778932
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %12, %for.inc ], [ 0, %entry ]
  %num.0.ph = phi i32 [ %num.0.ph7, %for.inc ], [ undef, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer
  %num.0.ph7 = phi i32 [ %num.0.ph, %loopEntry.outer ], [ %i.0.ph, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 722222296, %loopEntry.outer ], [ -816002737, %loopEntry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 722222296, label %loopEntry.outer8.backedge
    i32 1359292706, label %originalBB
    i32 -836138060, label %originalBBpart2
    i32 -1073818322, label %loopEntry.outer6
    i32 -816002737, label %for.inc
    i32 -1339760142, label %for.end
    i32 -1972778932, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1073818322, i32 -1339760142
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %13 = add i32 %num.0.ph7, 1
  ret i32 %13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph9.be = phi i32 [ %8, %originalBB ], [ %11, %originalBBpart2 ], [ 1359292706, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %A = alloca [1000 x i8], align 16
  %B = alloca [300 x [100 x i8]], align 16
  %num = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %1, i8 0, i64 30000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 @wordsnumber(i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -304201746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -304201746, label %for.cond
    i32 -444931205, label %for.body
    i32 -1291124761, label %if.then
    i32 1078962983, label %if.else
    i32 -532044461, label %originalBB
    i32 -1423306874, label %originalBBpart2
    i32 122924108, label %if.end
    i32 1397185311, label %originalBB49
    i32 -1845077669, label %originalBBpart251
    i32 744061074, label %for.inc
    i32 -1769915336, label %for.end
    i32 746809213, label %for.cond12
    i32 -204991106, label %for.body16
    i32 141252120, label %originalBB53
    i32 1755491242, label %originalBBpart255
    i32 229601866, label %if.then23
    i32 89603511, label %originalBB57
    i32 187583326, label %originalBBpart259
    i32 1528020524, label %if.end24
    i32 -24533254, label %if.then34
    i32 185099949, label %if.else38
    i32 -964653560, label %originalBB61
    i32 -1864810162, label %originalBBpart263
    i32 1619477010, label %if.end42
    i32 -429715135, label %originalBB65
    i32 -417570757, label %originalBBpart267
    i32 -861169496, label %for.inc43
    i32 1809078695, label %originalBB69
    i32 385898156, label %originalBBpart275
    i32 -1445178048, label %for.end45
    i32 -1168706186, label %originalBBalteredBB
    i32 1802318617, label %originalBB49alteredBB
    i32 -1698337809, label %originalBB53alteredBB
    i32 -1207560696, label %originalBB57alteredBB
    i32 -91431767, label %originalBB61alteredBB
    i32 1858572360, label %originalBB65alteredBB
    i32 -1694285827, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB69, %for.inc43, %originalBBpart267, %originalBB65, %if.end42, %originalBBpart263, %originalBB61, %if.else38, %if.then34, %if.end24, %originalBBpart259, %originalBB57, %if.then23, %originalBBpart255, %originalBB53, %for.body16, %for.cond12, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %143, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %131, %originalBB69 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else38 ], [ %i.0, %if.then34 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %141, %originalBBalteredBB ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.else38 ], [ %t.0, %if.then34 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %.neg20, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else38 ], [ %j.0, %if.then34 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %6, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB69 ], [ %count.0, %for.inc43 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %if.else38 ], [ %count.0, %if.then34 ], [ %.neg, %if.end24 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %if.then23 ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond12 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1809078695, %originalBB69alteredBB ], [ -429715135, %originalBB65alteredBB ], [ -964653560, %originalBB61alteredBB ], [ 89603511, %originalBB57alteredBB ], [ 141252120, %originalBB53alteredBB ], [ 1397185311, %originalBB49alteredBB ], [ -532044461, %originalBBalteredBB ], [ 746809213, %originalBBpart275 ], [ %140, %originalBB69 ], [ %130, %for.inc43 ], [ -861169496, %originalBBpart267 ], [ %121, %originalBB65 ], [ %112, %if.end42 ], [ 1619477010, %originalBBpart263 ], [ %103, %originalBB61 ], [ %93, %if.else38 ], [ 1619477010, %if.then34 ], [ %83, %if.end24 ], [ -861169496, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %if.then23 ], [ %64, %originalBBpart255 ], [ %63, %originalBB53 ], [ %53, %for.body16 ], [ %44, %for.cond12 ], [ 746809213, %for.end ], [ -304201746, %for.inc ], [ 744061074, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %if.end ], [ 122924108, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 122924108, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %2 = select i1 %cmp, i32 -444931205, i32 -1769915336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp3.not, i32 1078962983, i32 -1291124761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %idxprom7 = sext i32 %t.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %5, i8* %arrayidx10, align 1
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -532044461, i32 -1168706186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg20 = add i32 %t.0, 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1423306874, i32 -1168706186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1397185311, i32 1802318617
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1845077669, i32 1802318617
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %.neg19 = add i32 %t.0, 1
  %cmp14 = icmp slt i32 %i.0, %.neg19
  %44 = select i1 %cmp14, i32 -204991106, i32 -1445178048
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 141252120, i32 -1698337809
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom17, i64 0
  %54 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp eq i8 %54, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1755491242, i32 -1698337809
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 229601866, i32 1528020524
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 89603511, i32 -1207560696
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 187583326, i32 -1207560696
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %B, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 @wordsnumber(i8* nonnull %arraydecay28)
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %call29, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %count.0, 0
  %83 = select i1 %cmp32, i32 -24533254, i32 185099949
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -964653560, i32 -91431767
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1864810162, i32 -91431767
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -429715135, i32 1858572360
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -417570757, i32 1858572360
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1809078695, i32 -1694285827
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 385898156, i32 -1694285827
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %142 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
