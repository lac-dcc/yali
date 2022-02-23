; ModuleID = 'build_ollvm/programs/73/271.ll'
source_filename = "source-C-CXX/73/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @dudu(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %x to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 960071851, i32 1486511427
  %9 = select i1 %7, i32 1743200682, i32 1486511427
  %.neg = add i32 %conv1, 2
  %10 = select i1 %7, i32 -1755205192, i32 -1697957967
  %11 = select i1 %7, i32 709253050, i32 -1697957967
  %12 = select i1 %7, i32 -1640281619, i32 402209742
  %13 = select i1 %7, i32 -437073500, i32 402209742
  %14 = add i32 %conv1, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -657677311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -657677311, label %for.cond
    i32 1165680858, label %for.body
    i32 1787290820, label %if.then
    i32 -437073500, label %originalBB
    i32 -1640281619, label %originalBBpart2
    i32 774992320, label %if.end
    i32 566193171, label %for.inc
    i32 709253050, label %originalBB9
    i32 -1755205192, label %originalBBpart211
    i32 634953610, label %for.end
    i32 1090064980, label %if.then8
    i32 -602827247, label %if.else
    i32 -1382789215, label %return
    i32 1743200682, label %originalBB13
    i32 960071851, label %originalBBpart215
    i32 402209742, label %originalBBalteredBB
    i32 -1697957967, label %originalBB9alteredBB
    i32 1486511427, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %return, %if.else, %if.then8, %for.end, %originalBBpart211, %originalBB9, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB13alteredBB ], [ %retval.011, %originalBB9alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %if.then8 ], [ %retval.011, %for.end ], [ %retval.011, %originalBBpart211 ], [ %retval.011, %originalBB9 ], [ %retval.011, %for.inc ], [ %retval.011, %if.end ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.then ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %18, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart211 ], [ %.neg9, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB9 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743200682, %originalBB13alteredBB ], [ 709253050, %originalBB9alteredBB ], [ -437073500, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %return ], [ -1382789215, %if.else ], [ -1382789215, %if.then8 ], [ %17, %for.end ], [ -657677311, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %for.inc ], [ 566193171, %if.end ], [ 634953610, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %16, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 634953610, i32 1165680858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp3, i32 1787290820, i32 774992320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %.neg
  %17 = select i1 %cmp6, i32 1090064980, i32 -602827247
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @jay(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %b = alloca [1000 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 997622376, i32 -1870992667
  %9 = select i1 %7, i32 943989280, i32 -1870992667
  %10 = select i1 %7, i32 579100357, i32 710124095
  %11 = select i1 %7, i32 -1781504581, i32 710124095
  %12 = select i1 %7, i32 1418696136, i32 15950352
  %13 = select i1 %7, i32 -514409643, i32 15950352
  %14 = select i1 %7, i32 -2046663611, i32 -1551729021
  %15 = select i1 %7, i32 1965504400, i32 -1551729021
  %16 = select i1 %7, i32 1425920093, i32 23331263
  %17 = select i1 %7, i32 813387754, i32 23331263
  %18 = select i1 %7, i32 -147896809, i32 1350127337
  %19 = select i1 %7, i32 517248902, i32 1350127337
  %20 = select i1 %7, i32 -1814337069, i32 1853166621
  %21 = select i1 %7, i32 -9777520, i32 1853166621
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.034 = phi i32 [ undef, %entry ], [ %retval.034.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 10, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928467812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928467812, label %for.cond
    i32 474232565, label %for.body
    i32 -9777520, label %originalBB
    i32 -1814337069, label %originalBBpart2
    i32 191837848, label %for.inc
    i32 -2115317004, label %for.end
    i32 517248902, label %originalBB66
    i32 -147896809, label %originalBBpart286
    i32 -2002153235, label %if.then
    i32 1055943750, label %if.else
    i32 -380289695, label %if.end
    i32 813387754, label %originalBB88
    i32 1425920093, label %originalBBpart290
    i32 -417876226, label %for.cond14
    i32 -1759514762, label %for.body16
    i32 -221136312, label %if.then23
    i32 343871887, label %if.end24
    i32 1965504400, label %originalBB92
    i32 -2046663611, label %originalBBpart294
    i32 668523300, label %for.inc25
    i32 -1666592300, label %for.end27
    i32 -1930255977, label %if.then29
    i32 -514409643, label %originalBB96
    i32 1418696136, label %originalBBpart298
    i32 1874570466, label %if.else30
    i32 -1781504581, label %originalBB100
    i32 579100357, label %originalBBpart2102
    i32 1233259676, label %return
    i32 943989280, label %originalBB104
    i32 997622376, label %originalBBpart2106
    i32 1853166621, label %originalBBalteredBB
    i32 1350127337, label %originalBB66alteredBB
    i32 23331263, label %originalBB88alteredBB
    i32 -1551729021, label %originalBB92alteredBB
    i32 15950352, label %originalBB96alteredBB
    i32 710124095, label %originalBB100alteredBB
    i32 -1870992667, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %return, %originalBBpart2102, %originalBB100, %if.else30, %originalBBpart298, %originalBB96, %if.then29, %for.end27, %for.inc25, %originalBBpart294, %originalBB92, %if.end24, %if.then23, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %originalBBpart286, %originalBB66, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.034.be = phi i32 [ %retval.034, %loopEntry ], [ %retval.034, %originalBB104alteredBB ], [ %retval.034, %originalBB100alteredBB ], [ %retval.034, %originalBB96alteredBB ], [ %retval.034, %originalBB92alteredBB ], [ %retval.034, %originalBB88alteredBB ], [ %retval.034, %originalBB66alteredBB ], [ %retval.034, %originalBBalteredBB ], [ %retval.0, %originalBB104 ], [ %retval.034, %return ], [ %retval.034, %originalBBpart2102 ], [ %retval.034, %originalBB100 ], [ %retval.034, %if.else30 ], [ %retval.034, %originalBBpart298 ], [ %retval.034, %originalBB96 ], [ %retval.034, %if.then29 ], [ %retval.034, %for.end27 ], [ %retval.034, %for.inc25 ], [ %retval.034, %originalBBpart294 ], [ %retval.034, %originalBB92 ], [ %retval.034, %if.end24 ], [ %retval.034, %if.then23 ], [ %retval.034, %for.body16 ], [ %retval.034, %for.cond14 ], [ %retval.034, %originalBBpart290 ], [ %retval.034, %originalBB88 ], [ %retval.034, %if.end ], [ %retval.034, %if.else ], [ %retval.034, %if.then ], [ %retval.034, %originalBBpart286 ], [ %retval.034, %originalBB66 ], [ %retval.034, %for.end ], [ %retval.034, %for.inc ], [ %retval.034, %originalBBpart2 ], [ %retval.034, %originalBB ], [ %retval.034, %for.body ], [ %retval.034, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB88alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB104 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %retval.0, %if.else30 ], [ %retval.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %retval.0, %if.then29 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB92 ], [ %retval.0, %if.end24 ], [ %retval.0, %if.then23 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB88 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart286 ], [ %retval.0, %originalBB66 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB104alteredBB ], [ %x.addr.0, %originalBB100alteredBB ], [ %x.addr.0, %originalBB96alteredBB ], [ %x.addr.0, %originalBB92alteredBB ], [ %x.addr.0, %originalBB88alteredBB ], [ %x.addr.0, %originalBB66alteredBB ], [ %36, %originalBBalteredBB ], [ %x.addr.0, %originalBB104 ], [ %x.addr.0, %return ], [ %x.addr.0, %originalBBpart2102 ], [ %x.addr.0, %originalBB100 ], [ %x.addr.0, %if.else30 ], [ %x.addr.0, %originalBBpart298 ], [ %x.addr.0, %originalBB96 ], [ %x.addr.0, %if.then29 ], [ %x.addr.0, %for.end27 ], [ %x.addr.0, %for.inc25 ], [ %x.addr.0, %originalBBpart294 ], [ %x.addr.0, %originalBB92 ], [ %x.addr.0, %if.end24 ], [ %x.addr.0, %if.then23 ], [ %x.addr.0, %for.body16 ], [ %x.addr.0, %for.cond14 ], [ %x.addr.0, %originalBBpart290 ], [ %x.addr.0, %originalBB88 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart286 ], [ %x.addr.0, %originalBB66 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart2 ], [ %24, %originalBB ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB104 ], [ %a.0, %return ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.else30 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then29 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end24 ], [ %a.0, %if.then23 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end ], [ %mul9, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %38, %originalBB66alteredBB ], [ %37, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %return ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %.neg32, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %25, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %return ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB104 ], [ %n.0, %return ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.else30 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then29 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end24 ], [ %n.0, %if.then23 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end ], [ %div13, %if.else ], [ %div12, %if.then ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB66 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 943989280, %originalBB104alteredBB ], [ -1781504581, %originalBB100alteredBB ], [ -514409643, %originalBB96alteredBB ], [ 1965504400, %originalBB92alteredBB ], [ 813387754, %originalBB88alteredBB ], [ 517248902, %originalBB66alteredBB ], [ -9777520, %originalBBalteredBB ], [ %8, %originalBB104 ], [ %9, %return ], [ 1233259676, %originalBBpart2102 ], [ %10, %originalBB100 ], [ %11, %if.else30 ], [ 1233259676, %originalBBpart298 ], [ %12, %originalBB96 ], [ %13, %if.then29 ], [ %35, %for.end27 ], [ -417876226, %for.inc25 ], [ 668523300, %originalBBpart294 ], [ %14, %originalBB92 ], [ %15, %if.end24 ], [ -1666592300, %if.then23 ], [ %33, %for.body16 ], [ %29, %for.cond14 ], [ -417876226, %originalBBpart290 ], [ %16, %originalBB88 ], [ %17, %if.end ], [ -380289695, %if.else ], [ -380289695, %if.then ], [ %27, %originalBBpart286 ], [ %18, %originalBB66 ], [ %19, %for.end ], [ 928467812, %for.inc ], [ 191837848, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %x.addr.0, 10
  %22 = sub i32 %mul, %a.0
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 474232565, i32 -2115317004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, %a.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %24 = sub i32 %x.addr.0, %rem
  %mul6 = mul nsw i32 %rem, 10
  %div = sdiv i32 %mul6, %a.0
  store i32 %div, i32* %arrayidx, align 4
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul9 = mul nsw i32 %a.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  %26 = and i32 %.neg32, 1
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %27 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2002153235, i32 1055943750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %div12 = sdiv i32 %28, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div13 = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %n.0
  %29 = select i1 %cmp15.not, i32 -1666592300, i32 -1759514762
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %30 = sub i32 %i.0, %j.0
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %31, %32
  %33 = select i1 %cmp22.not, i32 343871887, i32 -221136312
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %34 = add i32 %n.0, 1
  %cmp28 = icmp eq i32 %j.0, %34
  %35 = select i1 %cmp28, i32 -1930255977, i32 1874570466
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  store i32 %retval.034, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %x.addr.0, %a.0
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %36 = sub i32 %x.addr.0, %remalteredBB
  %mul6alteredBB = mul nsw i32 %remalteredBB, 10
  %divalteredBB = sdiv i32 %mul6alteredBB, %a.0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969397540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969397540, label %first
    i32 -987249089, label %if.then
    i32 518527097, label %if.end
    i32 2120068959, label %if.then3
    i32 -1383414561, label %if.end4
    i32 -1299713990, label %for.cond
    i32 -647045815, label %for.body
    i32 -2015526613, label %originalBB
    i32 1973516748, label %originalBBpart2
    i32 584368772, label %if.then7
    i32 -1207495364, label %if.then10
    i32 470645864, label %if.end12
    i32 -1676403196, label %if.end13
    i32 -1637825032, label %for.inc
    i32 -1191961751, label %for.end
    i32 1446725553, label %originalBB34
    i32 1113464706, label %originalBBpart236
    i32 -560858308, label %if.then15
    i32 1199753717, label %if.else
    i32 -689507724, label %for.cond17
    i32 -1982721102, label %originalBB38
    i32 -243895166, label %originalBBpart240
    i32 -1495449554, label %for.body19
    i32 1150217711, label %if.then21
    i32 750839363, label %if.else25
    i32 533570321, label %originalBB42
    i32 799448465, label %originalBBpart244
    i32 -615299581, label %if.end29
    i32 494660086, label %originalBB46
    i32 -1653960691, label %originalBBpart248
    i32 -336721362, label %for.inc30
    i32 1763248236, label %for.end32
    i32 -1801486533, label %originalBB50
    i32 -1379661766, label %originalBBpart252
    i32 -2064980003, label %if.end33
    i32 578377090, label %originalBB54
    i32 -928893751, label %originalBBpart256
    i32 -1902077123, label %originalBBalteredBB
    i32 -277199699, label %originalBB34alteredBB
    i32 -1611729160, label %originalBB38alteredBB
    i32 -796437067, label %originalBB42alteredBB
    i32 -1795624661, label %originalBB46alteredBB
    i32 -666772409, label %originalBB50alteredBB
    i32 -759025102, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %if.end33, %originalBBpart252, %originalBB50, %for.end32, %for.inc30, %originalBBpart248, %originalBB46, %if.end29, %originalBBpart244, %originalBB42, %if.else25, %if.then21, %for.body19, %originalBBpart240, %originalBB38, %for.cond17, %if.else, %if.then15, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end13, %if.end12, %if.then10, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end4, %if.then3, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else25 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond17 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %31, %if.then10 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end32 ], [ %110, %for.inc30 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.else25 ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond17 ], [ 0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then10 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end4 ], [ %j.0, %if.then3 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB54 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.else25 ], [ %p.0, %if.then21 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond17 ], [ %p.0, %if.else ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %for.end ], [ %.neg, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %if.end12 ], [ %p.0, %if.then10 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %8, %if.end4 ], [ %p.0, %if.then3 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578377090, %originalBB54alteredBB ], [ -1801486533, %originalBB50alteredBB ], [ 494660086, %originalBB46alteredBB ], [ 533570321, %originalBB42alteredBB ], [ -1982721102, %originalBB38alteredBB ], [ 1446725553, %originalBB34alteredBB ], [ -2015526613, %originalBBalteredBB ], [ %146, %originalBB54 ], [ %137, %if.end33 ], [ -2064980003, %originalBBpart252 ], [ %128, %originalBB50 ], [ %119, %for.end32 ], [ -689507724, %for.inc30 ], [ -336721362, %originalBBpart248 ], [ %109, %originalBB46 ], [ %100, %if.end29 ], [ -615299581, %originalBBpart244 ], [ %91, %originalBB42 ], [ %81, %if.else25 ], [ -615299581, %if.then21 ], [ %71, %for.body19 ], [ %69, %originalBBpart240 ], [ %68, %originalBB38 ], [ %59, %for.cond17 ], [ -689507724, %if.else ], [ -2064980003, %if.then15 ], [ %50, %originalBBpart236 ], [ %49, %originalBB34 ], [ %40, %for.end ], [ -1299713990, %for.inc ], [ -1637825032, %if.end13 ], [ -1676403196, %if.end12 ], [ 470645864, %if.then10 ], [ %30, %if.then7 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ], [ -1299713990, %if.end4 ], [ -1383414561, %if.then3 ], [ %6, %if.end ], [ 518527097, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -987249089, i32 518527097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = and i32 %4, 1
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 2120068959, i32 -1383414561
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %.neg18 = add i32 %7, -1
  store i32 %.neg18, i32* %n, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %p.0, %9
  %10 = select i1 %cmp5.not, i32 -1191961751, i32 -647045815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2015526613, i32 -1902077123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 @jay(i32 %p.0)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1973516748, i32 -1902077123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %29 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 584368772, i32 -1676403196
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 @dudu(i32 %p.0)
  %tobool9.not = icmp eq i32 %call8, 0
  %30 = select i1 %tobool9.not, i32 470645864, i32 -1207495364
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %p.0, i32* %arrayidx, align 4
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1446725553, i32 -277199699
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1113464706, i32 -277199699
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -560858308, i32 1199753717
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1982721102, i32 -1611729160
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -243895166, i32 -1611729160
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1495449554, i32 1763248236
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %cmp20 = icmp eq i32 %j.0, %70
  %71 = select i1 %cmp20, i32 1150217711, i32 750839363
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 533570321, i32 -796437067
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 799448465, i32 -796437067
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 494660086, i32 -1795624661
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1653960691, i32 -1795624661
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1801486533, i32 -666772409
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1379661766, i32 -666772409
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 578377090, i32 -759025102
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -928893751, i32 -759025102
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 @jay(i32 %p.0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %147 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
