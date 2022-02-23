; ModuleID = 'build_ollvm/programs/74/276.ll'
source_filename = "source-C-CXX/74/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %HalaMadrid = alloca [10000 x i32], align 16
  %BeatFCBarcelona = alloca [10000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [10000 x i32]* %HalaMadrid to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %BeatFCBarcelona to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507179780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507179780, label %for.cond
    i32 1369828660, label %originalBB
    i32 -294131730, label %originalBBpart2
    i32 -265813044, label %for.body
    i32 -669152977, label %for.inc
    i32 -1415999077, label %originalBB90
    i32 594916295, label %originalBBpart299
    i32 1363931932, label %for.end
    i32 1775910780, label %for.cond1
    i32 -2138331816, label %originalBB101
    i32 -1891477450, label %originalBBpart2103
    i32 1662602330, label %for.body3
    i32 -475974913, label %for.inc6
    i32 535782340, label %for.end8
    i32 1251593386, label %for.cond9
    i32 152810109, label %for.body11
    i32 -1731482112, label %originalBB105
    i32 1620123062, label %originalBBpart2107
    i32 1063855282, label %if.then
    i32 -1972248629, label %if.else
    i32 342544012, label %if.end
    i32 -2062022445, label %for.inc18
    i32 -1715803018, label %for.end20
    i32 304080114, label %for.cond21
    i32 1370641586, label %for.body23
    i32 -520252930, label %if.then25
    i32 1901897339, label %originalBB109
    i32 898922792, label %originalBBpart2111
    i32 -1206777706, label %if.else29
    i32 -1954666091, label %originalBB113
    i32 -46242683, label %originalBBpart2115
    i32 -1210038105, label %if.end33
    i32 780560232, label %originalBB117
    i32 -704317572, label %originalBBpart2119
    i32 1763798873, label %for.inc34
    i32 1486899074, label %originalBB121
    i32 -1825921319, label %originalBBpart2135
    i32 1101731377, label %for.end36
    i32 1918077539, label %originalBB137
    i32 -723694056, label %originalBBpart2139
    i32 -1600041080, label %for.cond37
    i32 -459608212, label %for.body41
    i32 -2000684413, label %for.inc42
    i32 -1679758740, label %originalBB141
    i32 1277555762, label %originalBBpart2150
    i32 -510001618, label %for.end44
    i32 -1943658139, label %for.cond45
    i32 2035713228, label %for.body47
    i32 1213834011, label %for.cond48
    i32 414914062, label %for.body50
    i32 -1752292300, label %land.lhs.true
    i32 -1262951349, label %if.then63
    i32 1306536890, label %if.end67
    i32 -1654211953, label %for.inc68
    i32 -145217530, label %for.end70
    i32 891762646, label %originalBB152
    i32 -1425324354, label %originalBBpart2154
    i32 -1949119636, label %for.inc71
    i32 -381794595, label %for.end73
    i32 2027631037, label %for.cond74
    i32 -1538272550, label %for.body77
    i32 -1087559493, label %if.then82
    i32 8070336, label %originalBB156
    i32 -898533680, label %originalBBpart2158
    i32 1412002962, label %if.end85
    i32 1588001023, label %for.inc86
    i32 -1833742228, label %for.end88
    i32 -2125158558, label %originalBBalteredBB
    i32 -6613863, label %originalBB90alteredBB
    i32 611578324, label %originalBB101alteredBB
    i32 -574654044, label %originalBB105alteredBB
    i32 -1934872385, label %originalBB109alteredBB
    i32 -790434768, label %originalBB113alteredBB
    i32 -1371881671, label %originalBB117alteredBB
    i32 -62088685, label %originalBB121alteredBB
    i32 417600767, label %originalBB137alteredBB
    i32 -909668943, label %originalBB141alteredBB
    i32 -411840997, label %originalBB152alteredBB
    i32 -636997916, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2158, %originalBB156, %if.then82, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2154, %originalBB152, %for.end70, %for.inc68, %if.end67, %if.then63, %land.lhs.true, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end44, %originalBBpart2150, %originalBB141, %for.inc42, %for.body41, %for.cond37, %originalBBpart2139, %originalBB137, %for.end36, %originalBBpart2135, %originalBB121, %for.inc34, %originalBBpart2119, %originalBB117, %if.end33, %originalBBpart2115, %originalBB113, %if.else29, %originalBBpart2111, %originalBB109, %if.then25, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.end, %originalBBpart299, %originalBB90, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc86 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then82 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then63 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.else29 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then25 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %250, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2158 ], [ %236, %originalBB156 ], [ %max.0, %if.then82 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.else29 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then25 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %249, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %248, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %247, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %223, %for.inc71 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2150 ], [ %186, %originalBB141 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2135 ], [ %147, %originalBB121 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %81, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %60, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart299 ], [ %31, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end70 ], [ %204, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8070336, %originalBB156alteredBB ], [ 891762646, %originalBB152alteredBB ], [ -1679758740, %originalBB141alteredBB ], [ 1918077539, %originalBB137alteredBB ], [ 1486899074, %originalBB121alteredBB ], [ 780560232, %originalBB117alteredBB ], [ -1954666091, %originalBB113alteredBB ], [ 1901897339, %originalBB109alteredBB ], [ -1731482112, %originalBB105alteredBB ], [ -2138331816, %originalBB101alteredBB ], [ -1415999077, %originalBB90alteredBB ], [ 1369828660, %originalBBalteredBB ], [ 2027631037, %for.inc86 ], [ 1588001023, %if.end85 ], [ 1412002962, %originalBBpart2158 ], [ %245, %originalBB156 ], [ %235, %if.then82 ], [ %226, %for.body77 ], [ %224, %for.cond74 ], [ 2027631037, %for.end73 ], [ -1943658139, %for.inc71 ], [ -1949119636, %originalBBpart2154 ], [ %222, %originalBB152 ], [ %213, %for.end70 ], [ 1213834011, %for.inc68 ], [ -1654211953, %if.end67 ], [ 1306536890, %if.then63 ], [ %201, %land.lhs.true ], [ %199, %for.body50 ], [ %197, %for.cond48 ], [ 1213834011, %for.body47 ], [ %196, %for.cond45 ], [ -1943658139, %for.end44 ], [ -1600041080, %originalBBpart2150 ], [ %195, %originalBB141 ], [ %185, %for.inc42 ], [ -2000684413, %for.body41 ], [ %176, %for.cond37 ], [ -1600041080, %originalBBpart2139 ], [ %174, %originalBB137 ], [ %165, %for.end36 ], [ 304080114, %originalBBpart2135 ], [ %156, %originalBB121 ], [ %146, %for.inc34 ], [ 1763798873, %originalBBpart2119 ], [ %137, %originalBB117 ], [ %128, %if.end33 ], [ -1210038105, %originalBBpart2115 ], [ %119, %originalBB113 ], [ %110, %if.else29 ], [ -1210038105, %originalBBpart2111 ], [ %101, %originalBB109 ], [ %92, %if.then25 ], [ %83, %for.body23 ], [ %82, %for.cond21 ], [ 304080114, %for.end20 ], [ 1251593386, %for.inc18 ], [ -2062022445, %if.end ], [ 342544012, %if.else ], [ 342544012, %if.then ], [ %80, %originalBBpart2107 ], [ %79, %originalBB105 ], [ %70, %for.body11 ], [ %61, %for.cond9 ], [ 1251593386, %for.end8 ], [ 1775910780, %for.inc6 ], [ -475974913, %for.body3 ], [ %59, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %49, %for.cond1 ], [ 1775910780, %for.end ], [ 1507179780, %originalBBpart299 ], [ %40, %originalBB90 ], [ %30, %for.inc ], [ -669152977, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1369828660, i32 -2125158558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -294131730, i32 -2125158558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -265813044, i32 1363931932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1415999077, i32 -6613863
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 594916295, i32 -6613863
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2138331816, i32 611578324
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1891477450, i32 611578324
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1662602330, i32 535782340
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 10000
  %61 = select i1 %cmp10, i32 152810109, i32 -1715803018
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1731482112, i32 -574654044
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1620123062, i32 -574654044
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1063855282, i32 -1972248629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom13
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 10000
  %82 = select i1 %cmp22, i32 1370641586, i32 1101731377
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp24, i32 -520252930, i32 -1206777706
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1901897339, i32 -1934872385
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx27)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 898922792, i32 -1934872385
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1954666091, i32 -790434768
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -46242683, i32 -790434768
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 780560232, i32 -1371881671
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -704317572, i32 -1371881671
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1486899074, i32 -62088685
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1825921319, i32 -62088685
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1918077539, i32 417600767
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -723694056, i32 417600767
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %175, -1
  %176 = select i1 %cmp40.not, i32 -510001618, i32 -459608212
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1679758740, i32 -909668943
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1277555762, i32 -909668943
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 1000
  %196 = select i1 %cmp46, i32 2035713228, i32 -381794595
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %n.0
  %197 = select i1 %cmp49, i32 414914062, i32 -145217530
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add = fadd double %conv, 5.000000e-01
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom51
  %198 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %198 to double
  %cmp54 = fcmp oge double %add, %conv53
  %199 = select i1 %cmp54, i32 -1752292300, i32 1306536890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv56 = sitofp i32 %i.0 to double
  %add57 = fadd double %conv56, 5.000000e-01
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom58
  %200 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %200 to double
  %cmp61 = fcmp olt double %add57, %conv60
  %201 = select i1 %cmp61, i32 -1262951349, i32 1306536890
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom64
  %202 = load i32, i32* %arrayidx65, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 891762646, i32 -411840997
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1425324354, i32 -411840997
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 1000
  %224 = select i1 %cmp75, i32 -1538272550, i32 -1833742228
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom78
  %225 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %max.0, %225
  %226 = select i1 %cmp80, i32 -1087559493, i32 1412002962
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 8070336, i32 -636997916
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom83
  %236 = load i32, i32* %arrayidx84, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -898533680, i32 -636997916
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx27alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom83alteredBB
  %250 = load i32, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
