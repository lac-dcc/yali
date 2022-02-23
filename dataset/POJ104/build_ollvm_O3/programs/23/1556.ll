; ModuleID = 'build_ollvm/programs/23/1556.ll'
source_filename = "source-C-CXX/23/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1000, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ -1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195179193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195179193, label %for.cond
    i32 218593257, label %originalBB
    i32 -1568956020, label %originalBBpart2
    i32 2094625479, label %for.body
    i32 -513304828, label %originalBB62
    i32 -1372587003, label %originalBBpart264
    i32 1020533718, label %lor.lhs.false
    i32 -723757138, label %lor.lhs.false12
    i32 980682671, label %originalBB66
    i32 -1176017192, label %originalBBpart268
    i32 -560096628, label %if.then
    i32 1569561669, label %if.then21
    i32 932359476, label %originalBB70
    i32 -1584243813, label %originalBBpart272
    i32 -1659585773, label %if.then24
    i32 -64801535, label %if.end
    i32 634498915, label %originalBB74
    i32 1437328160, label %originalBBpart276
    i32 -767095393, label %if.then27
    i32 1537804774, label %if.end28
    i32 -584484980, label %originalBB78
    i32 1070040378, label %originalBBpart280
    i32 -1241795970, label %if.end29
    i32 -1791441935, label %if.end30
    i32 -683219827, label %originalBB82
    i32 674698195, label %originalBBpart284
    i32 -393144087, label %for.inc
    i32 -1644421469, label %for.end
    i32 1686740538, label %originalBB86
    i32 -1288245720, label %originalBBpart290
    i32 495599730, label %for.cond32
    i32 -1321354504, label %for.body35
    i32 -218584772, label %for.inc40
    i32 -1449719231, label %for.end42
    i32 -924644024, label %for.cond45
    i32 -468682379, label %for.body48
    i32 -826049335, label %originalBB92
    i32 2089505774, label %originalBBpart294
    i32 -1305467214, label %for.inc53
    i32 1791387046, label %originalBB96
    i32 1243904096, label %originalBBpart2100
    i32 -831389286, label %for.end55
    i32 2087543796, label %originalBBalteredBB
    i32 1965704281, label %originalBB62alteredBB
    i32 -831624936, label %originalBB66alteredBB
    i32 -1363365861, label %originalBB70alteredBB
    i32 -433573643, label %originalBB74alteredBB
    i32 -1829000226, label %originalBB78alteredBB
    i32 83190636, label %originalBB82alteredBB
    i32 23587486, label %originalBB86alteredBB
    i32 -1486124298, label %originalBB92alteredBB
    i32 1671428538, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc53, %originalBBpart294, %originalBB92, %for.body48, %for.cond45, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart290, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end30, %if.end29, %originalBBpart280, %originalBB78, %if.end28, %if.then27, %originalBBpart276, %originalBB74, %if.end, %if.then24, %originalBBpart272, %originalBB70, %if.then21, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false12, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end ], [ %a.0, %if.then24 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then21 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end28 ], [ %a.0, %if.then27 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.then21 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB96alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %originalBB70alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2100 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.inc53 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.body48 ], [ %i1.0, %for.cond45 ], [ %i1.0, %for.end42 ], [ %i1.0, %for.inc40 ], [ %i1.0, %for.body35 ], [ %i1.0, %for.cond32 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %if.end30 ], [ %i1.0, %if.end29 ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %if.end28 ], [ %i1.0, %if.then27 ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB74 ], [ %i1.0, %if.end ], [ %i.0, %if.then24 ], [ %i1.0, %originalBBpart272 ], [ %i1.0, %originalBB70 ], [ %i1.0, %if.then21 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart268 ], [ %i1.0, %originalBB66 ], [ %i1.0, %lor.lhs.false12 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB70alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2100 ], [ %i2.0, %originalBB96 ], [ %i2.0, %for.inc53 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.body48 ], [ %i2.0, %for.cond45 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond32 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %if.end30 ], [ %i2.0, %if.end29 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i2.0, %originalBBpart276 ], [ %i2.0, %originalBB74 ], [ %i2.0, %if.end ], [ %i2.0, %if.then24 ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB70 ], [ %i2.0, %if.then21 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB66 ], [ %i2.0, %lor.lhs.false12 ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %originalBBpart264 ], [ %i2.0, %originalBB62 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB96alteredBB ], [ %j1.0, %originalBB92alteredBB ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB82alteredBB ], [ %j1.0, %originalBB78alteredBB ], [ %j1.0, %originalBB74alteredBB ], [ %j1.0, %originalBB70alteredBB ], [ %j1.0, %originalBB66alteredBB ], [ %j1.0, %originalBB62alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2100 ], [ %j1.0, %originalBB96 ], [ %j1.0, %for.inc53 ], [ %j1.0, %originalBBpart294 ], [ %j1.0, %originalBB92 ], [ %j1.0, %for.body48 ], [ %j1.0, %for.cond45 ], [ %j1.0, %for.end42 ], [ %j1.0, %for.inc40 ], [ %j1.0, %for.body35 ], [ %j1.0, %for.cond32 ], [ %j1.0, %originalBBpart290 ], [ %j1.0, %originalBB86 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %if.end30 ], [ %j1.0, %if.end29 ], [ %j1.0, %originalBBpart280 ], [ %j1.0, %originalBB78 ], [ %j1.0, %if.end28 ], [ %j1.0, %if.then27 ], [ %j1.0, %originalBBpart276 ], [ %j1.0, %originalBB74 ], [ %j1.0, %if.end ], [ %j.0, %if.then24 ], [ %j1.0, %originalBBpart272 ], [ %j1.0, %originalBB70 ], [ %j1.0, %if.then21 ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart268 ], [ %j1.0, %originalBB66 ], [ %j1.0, %lor.lhs.false12 ], [ %j1.0, %lor.lhs.false ], [ %j1.0, %originalBBpart264 ], [ %j1.0, %originalBB62 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB96alteredBB ], [ %j2.0, %originalBB92alteredBB ], [ %j2.0, %originalBB86alteredBB ], [ %j2.0, %originalBB82alteredBB ], [ %j2.0, %originalBB78alteredBB ], [ %j2.0, %originalBB74alteredBB ], [ %j2.0, %originalBB70alteredBB ], [ %j2.0, %originalBB66alteredBB ], [ %j2.0, %originalBB62alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2100 ], [ %j2.0, %originalBB96 ], [ %j2.0, %for.inc53 ], [ %j2.0, %originalBBpart294 ], [ %j2.0, %originalBB92 ], [ %j2.0, %for.body48 ], [ %j2.0, %for.cond45 ], [ %j2.0, %for.end42 ], [ %j2.0, %for.inc40 ], [ %j2.0, %for.body35 ], [ %j2.0, %for.cond32 ], [ %j2.0, %originalBBpart290 ], [ %j2.0, %originalBB86 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart284 ], [ %j2.0, %originalBB82 ], [ %j2.0, %if.end30 ], [ %j2.0, %if.end29 ], [ %j2.0, %originalBBpart280 ], [ %j2.0, %originalBB78 ], [ %j2.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j2.0, %originalBBpart276 ], [ %j2.0, %originalBB74 ], [ %j2.0, %if.end ], [ %j2.0, %if.then24 ], [ %j2.0, %originalBBpart272 ], [ %j2.0, %originalBB70 ], [ %j2.0, %if.then21 ], [ %j2.0, %if.then ], [ %j2.0, %originalBBpart268 ], [ %j2.0, %originalBB66 ], [ %j2.0, %lor.lhs.false12 ], [ %j2.0, %lor.lhs.false ], [ %j2.0, %originalBBpart264 ], [ %j2.0, %originalBB62 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %204, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %202, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %192, %originalBB96 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %162, %for.end42 ], [ %161, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart290 ], [ %149, %originalBB86 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB96 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then21 ], [ %63, %if.then ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end30 ], [ %i.0, %if.end29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791387046, %originalBB96alteredBB ], [ -826049335, %originalBB92alteredBB ], [ 1686740538, %originalBB86alteredBB ], [ -683219827, %originalBB82alteredBB ], [ -584484980, %originalBB78alteredBB ], [ 634498915, %originalBB74alteredBB ], [ 932359476, %originalBB70alteredBB ], [ 980682671, %originalBB66alteredBB ], [ -513304828, %originalBB62alteredBB ], [ 218593257, %originalBBalteredBB ], [ -924644024, %originalBBpart2100 ], [ %201, %originalBB96 ], [ %191, %for.inc53 ], [ -1305467214, %originalBBpart294 ], [ %182, %originalBB92 ], [ %172, %for.body48 ], [ %163, %for.cond45 ], [ -924644024, %for.end42 ], [ 495599730, %for.inc40 ], [ -218584772, %for.body35 ], [ %159, %for.cond32 ], [ 495599730, %originalBBpart290 ], [ %158, %originalBB86 ], [ %148, %for.end ], [ 1195179193, %for.inc ], [ -393144087, %originalBBpart284 ], [ %138, %originalBB82 ], [ %129, %if.end30 ], [ -1791441935, %if.end29 ], [ -1241795970, %originalBBpart280 ], [ %120, %originalBB78 ], [ %111, %if.end28 ], [ 1537804774, %if.then27 ], [ %102, %originalBBpart276 ], [ %101, %originalBB74 ], [ %92, %if.end ], [ -64801535, %if.then24 ], [ %83, %originalBBpart272 ], [ %82, %originalBB70 ], [ %73, %if.then21 ], [ %64, %if.then ], [ %61, %originalBBpart268 ], [ %60, %originalBB66 ], [ %50, %lor.lhs.false12 ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 218593257, i32 2087543796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1568956020, i32 2087543796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2094625479, i32 -1644421469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -513304828, i32 1965704281
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1372587003, i32 1965704281
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -560096628, i32 1020533718
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %40, 44
  %41 = select i1 %cmp10, i32 -560096628, i32 -723757138
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 980682671, i32 -831624936
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %51, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1176017192, i32 -831624936
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -560096628, i32 -1791441935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = xor i32 %j.0, -1
  %63 = add i32 %i.0, %62
  %cmp19 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp19, i32 1569561669, i32 -1241795970
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 932359476, i32 -1363365861
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1584243813, i32 -1363365861
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1659585773, i32 -64801535
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 634498915, i32 -433573643
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %a.0, %c.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1437328160, i32 -433573643
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -767095393, i32 1537804774
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -584484980, i32 -1829000226
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1070040378, i32 -1829000226
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -683219827, i32 83190636
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 674698195, i32 83190636
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1686740538, i32 23587486
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %149 = add i32 %j1.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1288245720, i32 23587486
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %i1.0
  %159 = select i1 %cmp33, i32 -1321354504, i32 -1449719231
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom36
  %160 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %160 to i32
  %putchar35 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %162 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %i2.0
  %163 = select i1 %cmp46, i32 -468682379, i32 -831389286
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -826049335, i32 -1486124298
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom49
  %173 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %173 to i32
  %putchar33 = call i32 @putchar(i32 %conv51)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2089505774, i32 -1486124298
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1791387046, i32 1671428538
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1243904096, i32 1671428538
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %h, i64 0, i64 %idxprom49alteredBB
  %203 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %203 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
