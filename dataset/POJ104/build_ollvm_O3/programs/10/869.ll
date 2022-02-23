; ModuleID = 'build_ollvm/programs/10/869.ll'
source_filename = "source-C-CXX/10/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap_year(i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1144395219, i32 -980640061
  %9 = select i1 %7, i32 1444902305, i32 -980640061
  %10 = select i1 %7, i32 794250096, i32 -2139082072
  %11 = select i1 %7, i32 1447671740, i32 -2139082072
  %12 = select i1 %7, i32 -990944396, i32 1056737416
  %13 = select i1 %7, i32 2068401850, i32 1056737416
  %rem3 = srem i32 %y, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %14 = select i1 %cmp4.not, i32 1323055421, i32 414003656
  %15 = and i32 %y, 3
  %cmp2 = icmp eq i32 %15, 0
  %16 = select i1 %cmp2, i32 1042364598, i32 1323055421
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1970382759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1970382759, label %first
    i32 -544124470, label %if.then
    i32 1769040697, label %if.else
    i32 1042364598, label %land.lhs.true
    i32 414003656, label %if.then5
    i32 2068401850, label %originalBB
    i32 -990944396, label %originalBBpart2
    i32 1323055421, label %if.else6
    i32 1447671740, label %originalBB7
    i32 794250096, label %originalBBpart29
    i32 -1602018996, label %return
    i32 1444902305, label %originalBB11
    i32 1144395219, label %originalBBpart213
    i32 1056737416, label %originalBBalteredBB
    i32 -2139082072, label %originalBB7alteredBB
    i32 -980640061, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart29, %originalBB7, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB11alteredBB ], [ %retval.05, %originalBB7alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart29 ], [ %retval.05, %originalBB7 ], [ %retval.05, %if.else6 ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then5 ], [ %retval.05, %land.lhs.true ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ 0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444902305, %originalBB11alteredBB ], [ 1447671740, %originalBB7alteredBB ], [ 2068401850, %originalBBalteredBB ], [ %8, %originalBB11 ], [ %9, %return ], [ -1602018996, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.else6 ], [ -1602018996, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then5 ], [ %14, %land.lhs.true ], [ %16, %if.else ], [ -1602018996, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 -544124470, i32 1769040697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem127 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call1.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %call1 = call i32 @leap_year(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 896420835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 896420835, label %first
    i32 -988292912, label %if.then
    i32 1054535930, label %NodeBlock85
    i32 861605493, label %NodeBlock83
    i32 -907842328, label %NodeBlock81
    i32 -1377022686, label %NodeBlock79
    i32 2117554846, label %LeafBlock77
    i32 1003103759, label %NodeBlock75
    i32 -1982651761, label %NodeBlock73
    i32 131942750, label %NodeBlock71
    i32 1712720799, label %NodeBlock69
    i32 1780171978, label %NodeBlock67
    i32 -1483968663, label %NodeBlock65
    i32 379065669, label %NodeBlock
    i32 -445872300, label %LeafBlock
    i32 -1952243861, label %sw.bb
    i32 202927892, label %sw.bb2
    i32 3058861, label %sw.bb3
    i32 -1378988325, label %sw.bb4
    i32 -734306592, label %sw.bb5
    i32 798109084, label %sw.bb6
    i32 -2019560726, label %originalBB
    i32 355330444, label %originalBBpart2
    i32 55126280, label %sw.bb7
    i32 -247868232, label %sw.bb8
    i32 775661175, label %originalBB28
    i32 1709108922, label %originalBBpart230
    i32 678538913, label %sw.bb9
    i32 -1118955579, label %sw.bb10
    i32 58949974, label %sw.bb11
    i32 489901011, label %originalBB32
    i32 -1610430219, label %originalBBpart234
    i32 94334464, label %sw.bb12
    i32 -386276065, label %NewDefault
    i32 -1903212168, label %sw.epilog
    i32 745860093, label %originalBB36
    i32 1008040696, label %originalBBpart243
    i32 -1764512408, label %if.else
    i32 -1982130197, label %NodeBlock112
    i32 -388213731, label %NodeBlock110
    i32 -1427133360, label %NodeBlock108
    i32 -1350296819, label %NodeBlock106
    i32 -165465378, label %LeafBlock104
    i32 -164705386, label %NodeBlock102
    i32 -759837872, label %NodeBlock100
    i32 -443332471, label %NodeBlock98
    i32 1673879810, label %NodeBlock96
    i32 1449235657, label %NodeBlock94
    i32 -371886495, label %NodeBlock92
    i32 -1886926670, label %NodeBlock90
    i32 536966745, label %LeafBlock88
    i32 2086276728, label %sw.bb13
    i32 2040383432, label %sw.bb14
    i32 -1922665282, label %originalBB45
    i32 156104693, label %originalBBpart247
    i32 217321734, label %sw.bb15
    i32 367193720, label %sw.bb16
    i32 578177312, label %originalBB49
    i32 -389577686, label %originalBBpart251
    i32 -164048893, label %sw.bb17
    i32 -1463992363, label %sw.bb18
    i32 -2009401104, label %sw.bb19
    i32 -2139360969, label %sw.bb20
    i32 93512656, label %sw.bb21
    i32 1144345028, label %sw.bb22
    i32 -1646198786, label %originalBB53
    i32 572189120, label %originalBBpart255
    i32 1080134681, label %sw.bb23
    i32 -1512015452, label %sw.bb24
    i32 1612751320, label %originalBB57
    i32 -1568354174, label %originalBBpart259
    i32 1789168093, label %NewDefault87
    i32 4469102, label %sw.epilog25
    i32 -1923642769, label %if.end
    i32 -1348238538, label %originalBB61
    i32 -2044032696, label %originalBBpart263
    i32 533558162, label %originalBBalteredBB
    i32 -1785306851, label %originalBB28alteredBB
    i32 458781800, label %originalBB32alteredBB
    i32 246573001, label %originalBB36alteredBB
    i32 66566974, label %originalBB45alteredBB
    i32 1784043456, label %originalBB49alteredBB
    i32 533421558, label %originalBB53alteredBB
    i32 924364175, label %originalBB57alteredBB
    i32 70601969, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB61, %if.end, %sw.epilog25, %NewDefault87, %originalBBpart259, %originalBB57, %sw.bb24, %sw.bb23, %originalBBpart255, %originalBB53, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart251, %originalBB49, %sw.bb16, %sw.bb15, %originalBBpart247, %originalBB45, %sw.bb14, %sw.bb13, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %LeafBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %if.else, %originalBBpart243, %originalBB36, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart234, %originalBB32, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart230, %originalBB28, %sw.bb8, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB61alteredBB ], [ 334, %originalBB57alteredBB ], [ 273, %originalBB53alteredBB ], [ 90, %originalBB49alteredBB ], [ 31, %originalBB45alteredBB ], [ %197, %originalBB36alteredBB ], [ 305, %originalBB32alteredBB ], [ 213, %originalBB28alteredBB ], [ 152, %originalBBalteredBB ], [ %count.0, %originalBB61 ], [ %count.0, %if.end ], [ %177, %sw.epilog25 ], [ %count.0, %NewDefault87 ], [ %count.0, %originalBBpart259 ], [ 334, %originalBB57 ], [ %count.0, %sw.bb24 ], [ 304, %sw.bb23 ], [ %count.0, %originalBBpart255 ], [ 273, %originalBB53 ], [ %count.0, %sw.bb22 ], [ 243, %sw.bb21 ], [ 212, %sw.bb20 ], [ 181, %sw.bb19 ], [ 151, %sw.bb18 ], [ 120, %sw.bb17 ], [ %count.0, %originalBBpart251 ], [ 90, %originalBB49 ], [ %count.0, %sw.bb16 ], [ 59, %sw.bb15 ], [ %count.0, %originalBBpart247 ], [ 31, %originalBB45 ], [ %count.0, %sw.bb14 ], [ 0, %sw.bb13 ], [ %count.0, %LeafBlock88 ], [ %count.0, %NodeBlock90 ], [ %count.0, %NodeBlock92 ], [ %count.0, %NodeBlock94 ], [ %count.0, %NodeBlock96 ], [ %count.0, %NodeBlock98 ], [ %count.0, %NodeBlock100 ], [ %count.0, %NodeBlock102 ], [ %count.0, %LeafBlock104 ], [ %count.0, %NodeBlock106 ], [ %count.0, %NodeBlock108 ], [ %count.0, %NodeBlock110 ], [ %count.0, %NodeBlock112 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart243 ], [ %80, %originalBB36 ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ 335, %sw.bb12 ], [ %count.0, %originalBBpart234 ], [ 305, %originalBB32 ], [ %count.0, %sw.bb11 ], [ 274, %sw.bb10 ], [ 244, %sw.bb9 ], [ %count.0, %originalBBpart230 ], [ 213, %originalBB28 ], [ %count.0, %sw.bb8 ], [ 182, %sw.bb7 ], [ %count.0, %originalBBpart2 ], [ 152, %originalBB ], [ %count.0, %sw.bb6 ], [ 121, %sw.bb5 ], [ 91, %sw.bb4 ], [ 60, %sw.bb3 ], [ 31, %sw.bb2 ], [ 0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock65 ], [ %count.0, %NodeBlock67 ], [ %count.0, %NodeBlock69 ], [ %count.0, %NodeBlock71 ], [ %count.0, %NodeBlock73 ], [ %count.0, %NodeBlock75 ], [ %count.0, %LeafBlock77 ], [ %count.0, %NodeBlock79 ], [ %count.0, %NodeBlock81 ], [ %count.0, %NodeBlock83 ], [ %count.0, %NodeBlock85 ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1348238538, %originalBB61alteredBB ], [ 1612751320, %originalBB57alteredBB ], [ -1646198786, %originalBB53alteredBB ], [ 578177312, %originalBB49alteredBB ], [ -1922665282, %originalBB45alteredBB ], [ 745860093, %originalBB36alteredBB ], [ 489901011, %originalBB32alteredBB ], [ 775661175, %originalBB28alteredBB ], [ -2019560726, %originalBBalteredBB ], [ %195, %originalBB61 ], [ %186, %if.end ], [ -1923642769, %sw.epilog25 ], [ 4469102, %NewDefault87 ], [ 4469102, %originalBBpart259 ], [ %175, %originalBB57 ], [ %166, %sw.bb24 ], [ 4469102, %sw.bb23 ], [ 4469102, %originalBBpart255 ], [ %157, %originalBB53 ], [ %148, %sw.bb22 ], [ 4469102, %sw.bb21 ], [ 4469102, %sw.bb20 ], [ 4469102, %sw.bb19 ], [ 4469102, %sw.bb18 ], [ 4469102, %sw.bb17 ], [ 4469102, %originalBBpart251 ], [ %139, %originalBB49 ], [ %130, %sw.bb16 ], [ 4469102, %sw.bb15 ], [ 4469102, %originalBBpart247 ], [ %121, %originalBB45 ], [ %112, %sw.bb14 ], [ 4469102, %sw.bb13 ], [ %103, %LeafBlock88 ], [ %102, %NodeBlock90 ], [ %101, %NodeBlock92 ], [ %100, %NodeBlock94 ], [ %99, %NodeBlock96 ], [ %98, %NodeBlock98 ], [ %97, %NodeBlock100 ], [ %96, %NodeBlock102 ], [ %95, %LeafBlock104 ], [ %94, %NodeBlock106 ], [ %93, %NodeBlock108 ], [ %92, %NodeBlock110 ], [ %91, %NodeBlock112 ], [ -1982130197, %if.else ], [ -1923642769, %originalBBpart243 ], [ %89, %originalBB36 ], [ %78, %sw.epilog ], [ -1903212168, %NewDefault ], [ -1903212168, %sw.bb12 ], [ -1903212168, %originalBBpart234 ], [ %69, %originalBB32 ], [ %60, %sw.bb11 ], [ -1903212168, %sw.bb10 ], [ -1903212168, %sw.bb9 ], [ -1903212168, %originalBBpart230 ], [ %51, %originalBB28 ], [ %42, %sw.bb8 ], [ -1903212168, %sw.bb7 ], [ -1903212168, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %sw.bb6 ], [ -1903212168, %sw.bb5 ], [ -1903212168, %sw.bb4 ], [ -1903212168, %sw.bb3 ], [ -1903212168, %sw.bb2 ], [ -1903212168, %sw.bb ], [ %15, %LeafBlock ], [ %14, %NodeBlock ], [ %13, %NodeBlock65 ], [ %12, %NodeBlock67 ], [ %11, %NodeBlock69 ], [ %10, %NodeBlock71 ], [ %9, %NodeBlock73 ], [ %8, %NodeBlock75 ], [ %7, %LeafBlock77 ], [ %6, %NodeBlock79 ], [ %5, %NodeBlock81 ], [ %4, %NodeBlock83 ], [ %3, %NodeBlock85 ], [ 1054535930, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %tobool.not = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %1 = select i1 %tobool.not, i32 -1764512408, i32 -988292912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 7
  %3 = select i1 %Pivot86, i32 131942750, i32 861605493
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 10
  %4 = select i1 %Pivot84, i32 1003103759, i32 -907842328
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 11
  %5 = select i1 %Pivot82, i32 -1118955579, i32 -1377022686
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 12
  %6 = select i1 %Pivot80, i32 58949974, i32 2117554846
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %7 = select i1 %SwitchLeaf78, i32 94334464, i32 -386276065
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 8
  %8 = select i1 %Pivot76, i32 55126280, i32 -1982651761
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 9
  %9 = select i1 %Pivot74, i32 -247868232, i32 678538913
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 4
  %10 = select i1 %Pivot72, i32 -1483968663, i32 1712720799
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 5
  %11 = select i1 %Pivot70, i32 -1378988325, i32 1780171978
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 6
  %12 = select i1 %Pivot68, i32 -734306592, i32 798109084
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 2
  %13 = select i1 %Pivot66, i32 -445872300, i32 379065669
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 3
  %14 = select i1 %Pivot, i32 202927892, i32 3058861
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 1
  %15 = select i1 %SwitchLeaf, i32 -1952243861, i32 -386276065
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2019560726, i32 533558162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 355330444, i32 533558162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 775661175, i32 -1785306851
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1709108922, i32 -1785306851
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 489901011, i32 458781800
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1610430219, i32 458781800
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 745860093, i32 246573001
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = add i32 %79, %count.0
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1008040696, i32 246573001
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  store i32 %90, i32* %.reg2mem127, align 4
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload140 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot113 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload140, 7
  %91 = select i1 %Pivot113, i32 -443332471, i32 -388213731
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload133 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot111 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload133, 10
  %92 = select i1 %Pivot111, i32 -164705386, i32 -1427133360
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload130 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot109 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload130, 11
  %93 = select i1 %Pivot109, i32 1144345028, i32 -1350296819
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload129 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot107 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload129, 12
  %94 = select i1 %Pivot107, i32 1080134681, i32 -165465378
  br label %loopEntry.backedge

LeafBlock104:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  %SwitchLeaf105 = icmp eq i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128, 12
  %95 = select i1 %SwitchLeaf105, i32 -1512015452, i32 1789168093
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload132 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot103 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload132, 8
  %96 = select i1 %Pivot103, i32 -2009401104, i32 -759837872
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload131 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot101 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload131, 9
  %97 = select i1 %Pivot101, i32 -2139360969, i32 93512656
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload139 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot99 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload139, 4
  %98 = select i1 %Pivot99, i32 -371886495, i32 1673879810
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload135 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot97 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload135, 5
  %99 = select i1 %Pivot97, i32 367193720, i32 1449235657
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload134 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot95 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload134, 6
  %100 = select i1 %Pivot95, i32 -164048893, i32 -1463992363
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload138 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot93 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload138, 2
  %101 = select i1 %Pivot93, i32 536966745, i32 -1886926670
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload136 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot91 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload136, 3
  %102 = select i1 %Pivot91, i32 2040383432, i32 217321734
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload137 = load volatile i32, i32* %.reg2mem127, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload137, 1
  %103 = select i1 %SwitchLeaf89, i32 2086276728, i32 1789168093
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1922665282, i32 66566974
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 156104693, i32 66566974
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 578177312, i32 1784043456
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -389577686, i32 1784043456
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1646198786, i32 533421558
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 572189120, i32 533421558
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1612751320, i32 924364175
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1568354174, i32 924364175
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog25:                                      ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = add i32 %176, %count.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1348238538, i32 70601969
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2044032696, i32 70601969
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = add i32 %196, %count.0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
