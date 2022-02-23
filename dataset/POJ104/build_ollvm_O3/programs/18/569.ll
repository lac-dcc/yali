; ModuleID = 'build_ollvm/programs/18/569.ll'
source_filename = "source-C-CXX/18/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @iflet(i8 signext %a) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp10 = icmp slt i8 %a, 91
  %0 = select i1 %cmp10, i32 -2121762244, i32 -543974937
  %cmp6 = icmp sgt i8 %a, 64
  %1 = select i1 %cmp6, i32 993807153, i32 -543974937
  %cmp3 = icmp slt i8 %a, 123
  %2 = select i1 %cmp3, i32 -2121762244, i32 1886694573
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %test.0.ph = phi i32 [ 0, %entry ], [ 1, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 592603082, %entry ], [ -543974937, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 592603082, label %first
    i32 988403590, label %loopEntry.outer4.backedge
    i32 1886694573, label %lor.lhs.false
    i32 993807153, label %land.lhs.true8
    i32 -2121762244, label %loopEntry.outer
    i32 -543974937, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %3 = select i1 %cmp, i32 988403590, i32 1886694573
  br label %loopEntry.outer4.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %land.lhs.true8, %lor.lhs.false, %first
  %switchVar.0.ph5.be = phi i32 [ %3, %first ], [ %1, %lor.lhs.false ], [ %0, %land.lhs.true8 ], [ %2, %loopEntry ]
  br label %loopEntry.outer4

if.end:                                           ; preds = %loopEntry
  ret i32 %test.0.ph
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ori = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %in = alloca [100 x i8], align 16
  %temp = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ori, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay6) #6
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pori.0 = phi i8* [ %arraydecay, %entry ], [ %pori.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 910538994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910538994, label %for.cond
    i32 508500285, label %originalBB
    i32 2013363055, label %originalBBpart2
    i32 -2007004039, label %for.body
    i32 122501961, label %originalBB53
    i32 -124545191, label %originalBBpart255
    i32 -2073133092, label %if.then
    i32 1981848738, label %originalBB57
    i32 198743954, label %originalBBpart259
    i32 1821731046, label %if.else
    i32 -2117390618, label %originalBB61
    i32 740964057, label %originalBBpart263
    i32 2077146940, label %land.lhs.true
    i32 187358630, label %lor.lhs.false
    i32 -1684082753, label %if.then21
    i32 1502209826, label %for.cond22
    i32 -671975746, label %land.rhs
    i32 353857381, label %land.end
    i32 -1556461252, label %for.body32
    i32 -2063976537, label %originalBB65
    i32 -72177644, label %originalBBpart267
    i32 1646264912, label %for.inc
    i32 1925054503, label %for.end
    i32 1623065702, label %if.then42
    i32 -1012599992, label %if.else45
    i32 1448472581, label %originalBB69
    i32 -706013727, label %originalBBpart271
    i32 94234636, label %if.end
    i32 -970358035, label %if.end50
    i32 -2089263494, label %if.end51
    i32 -445470783, label %for.end52
    i32 825608804, label %originalBBalteredBB
    i32 1409926350, label %originalBB53alteredBB
    i32 -251257286, label %originalBB57alteredBB
    i32 -313402573, label %originalBB61alteredBB
    i32 1491320086, label %originalBB65alteredBB
    i32 1595608586, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end, %originalBBpart271, %originalBB69, %if.else45, %if.then42, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body32, %land.end, %land.rhs, %for.cond22, %if.then21, %lor.lhs.false, %land.lhs.true, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pori.0.be = phi i8* [ %pori.0, %loopEntry ], [ %pori.0, %originalBB69alteredBB ], [ %pori.0, %originalBB65alteredBB ], [ %pori.0, %originalBB61alteredBB ], [ %incdec.ptralteredBB, %originalBB57alteredBB ], [ %pori.0, %originalBB53alteredBB ], [ %pori.0, %originalBBalteredBB ], [ %pori.0, %if.end51 ], [ %pori.0, %if.end50 ], [ %add.ptr49, %if.end ], [ %pori.0, %originalBBpart271 ], [ %pori.0, %originalBB69 ], [ %pori.0, %if.else45 ], [ %pori.0, %if.then42 ], [ %pori.0, %for.end ], [ %pori.0, %for.inc ], [ %pori.0, %originalBBpart267 ], [ %pori.0, %originalBB65 ], [ %pori.0, %for.body32 ], [ %pori.0, %land.end ], [ %pori.0, %land.rhs ], [ %pori.0, %for.cond22 ], [ %pori.0, %if.then21 ], [ %arraydecay, %lor.lhs.false ], [ %pori.0, %land.lhs.true ], [ %pori.0, %originalBBpart263 ], [ %pori.0, %originalBB61 ], [ %pori.0, %if.else ], [ %pori.0, %originalBBpart259 ], [ %incdec.ptr, %originalBB57 ], [ %pori.0, %if.then ], [ %pori.0, %originalBBpart255 ], [ %pori.0, %originalBB53 ], [ %pori.0, %for.body ], [ %pori.0, %originalBBpart2 ], [ %pori.0, %originalBB ], [ %pori.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.else45 ], [ %k.0, %if.then42 ], [ %k.0, %for.end ], [ %104, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body32 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond22 ], [ 0, %if.then21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448472581, %originalBB69alteredBB ], [ -2063976537, %originalBB65alteredBB ], [ -2117390618, %originalBB61alteredBB ], [ 1981848738, %originalBB57alteredBB ], [ 122501961, %originalBB53alteredBB ], [ 508500285, %originalBBalteredBB ], [ 910538994, %if.end51 ], [ -2089263494, %if.end50 ], [ -970358035, %if.end ], [ 94234636, %originalBBpart271 ], [ %123, %originalBB69 ], [ %114, %if.else45 ], [ 94234636, %if.then42 ], [ %105, %for.end ], [ 1502209826, %for.inc ], [ 1646264912, %originalBBpart267 ], [ %103, %originalBB65 ], [ %93, %for.body32 ], [ %84, %land.end ], [ 353857381, %land.rhs ], [ %82, %for.cond22 ], [ 1502209826, %if.then21 ], [ -1684082753, %lor.lhs.false ], [ %80, %land.lhs.true ], [ %78, %originalBBpart263 ], [ %77, %originalBB61 ], [ %67, %if.else ], [ -2089263494, %originalBBpart259 ], [ %58, %originalBB57 ], [ %48, %if.then ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.else45 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %land.end ], [ %cmp30, %land.rhs ], [ false, %for.cond22 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 508500285, i32 825608804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %pori.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2013363055, i32 825608804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2007004039, i32 -445470783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 122501961, i32 1409926350
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i8, i8* %pori.0, align 1
  %cmp10 = icmp eq i8 %29, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -124545191, i32 1409926350
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2073133092, i32 1821731046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1981848738, i32 -251257286
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %49 = load i8, i8* %pori.0, align 1
  %conv12 = sext i8 %49 to i32
  %putchar24 = call i32 @putchar(i32 %conv12)
  %incdec.ptr = getelementptr inbounds i8, i8* %pori.0, i64 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 198743954, i32 -251257286
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2117390618, i32 -313402573
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %68 = load i8, i8* %pori.0, align 1
  %call14 = call i32 @iflet(i8 signext %68)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 740964057, i32 -313402573
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2077146940, i32 187358630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %pori.0, i64 -1
  %79 = load i8, i8* %add.ptr, align 1
  %cmp18 = icmp eq i8 %79, 32
  %80 = select i1 %cmp18, i32 -1684082753, i32 187358630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %pori.0, i64 %idx.ext
  %81 = load i8, i8* %add.ptr23, align 1
  %cmp25.not = icmp eq i8 %81, 32
  %82 = select i1 %cmp25.not, i32 353857381, i32 -671975746
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext27 = sext i32 %k.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %pori.0, i64 %idx.ext27
  %83 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp ne i8 %83, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %84 = select i1 %.reg2mem.0, i32 -1556461252, i32 1925054503
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2063976537, i32 1491320086
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %k.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %pori.0, i64 %idx.ext33
  %94 = load i8, i8* %add.ptr34, align 1
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idx.ext33
  store i8 %94, i8* %arrayidx, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -72177644, i32 1491320086
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay4) #7
  %cmp40 = icmp eq i32 %call39, 0
  %105 = select i1 %cmp40, i32 1623065702, i32 -1012599992
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1448472581, i32 1595608586
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay46alteredBB)
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -706013727, i32 1595608586
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext48 = sext i32 %k.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %pori.0, i64 %idx.ext48
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %124 = load i8, i8* %pori.0, align 1
  %conv12alteredBB = sext i8 %124 to i32
  %putchar = call i32 @putchar(i32 %conv12alteredBB)
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pori.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %125 = load i8, i8* %pori.0, align 1
  %call14alteredBB = call i32 @iflet(i8 signext %125)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %k.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %pori.0, i64 %idx.ext33alteredBB
  %126 = load i8, i8* %add.ptr34alteredBB, align 1
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idx.ext33alteredBB
  store i8 %126, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay46alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
