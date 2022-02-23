; ModuleID = 'build_ollvm/programs/1/273.ll'
source_filename = "source-C-CXX/1/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [26 x i32], align 16
  %p = alloca [1000 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -343893610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -343893610, label %for.cond
    i32 1456275936, label %for.body
    i32 -258740711, label %originalBB
    i32 529726923, label %originalBBpart2
    i32 -1267467805, label %for.inc
    i32 1126515078, label %originalBB84
    i32 443996370, label %originalBBpart295
    i32 -432359061, label %for.end
    i32 1778587512, label %for.cond4
    i32 -1425501722, label %for.body7
    i32 934936282, label %for.cond13
    i32 -594471146, label %for.body17
    i32 847946612, label %originalBB97
    i32 1307441714, label %originalBBpart2114
    i32 725262586, label %for.inc28
    i32 -1241954112, label %originalBB116
    i32 215150622, label %originalBBpart2124
    i32 8985381, label %for.end30
    i32 1351862099, label %originalBB126
    i32 -1487591096, label %originalBBpart2128
    i32 764382506, label %for.inc31
    i32 1408902766, label %originalBB130
    i32 1834867319, label %originalBBpart2136
    i32 1976775744, label %for.end33
    i32 1680830859, label %originalBB138
    i32 330738389, label %originalBBpart2140
    i32 -1814602138, label %for.cond34
    i32 -684801341, label %originalBB142
    i32 1962573255, label %originalBBpart2144
    i32 -1638889591, label %for.body37
    i32 -1692689873, label %if.then
    i32 -1167629103, label %if.end
    i32 1303243744, label %originalBB146
    i32 1272379186, label %originalBBpart2148
    i32 -782838224, label %for.inc44
    i32 -988877532, label %for.end46
    i32 -511577854, label %for.cond48
    i32 1198348915, label %originalBB150
    i32 -1992490142, label %originalBBpart2160
    i32 668449257, label %for.body52
    i32 97053448, label %for.cond59
    i32 -299931967, label %for.body63
    i32 -1251756622, label %if.then72
    i32 1125419532, label %if.end77
    i32 1575520317, label %originalBB162
    i32 -179859306, label %originalBBpart2164
    i32 1382737178, label %for.inc78
    i32 -976453833, label %for.end80
    i32 2026388399, label %originalBB166
    i32 -179007224, label %originalBBpart2168
    i32 -1119114994, label %for.inc81
    i32 73133851, label %for.end83
    i32 -6265903, label %originalBBalteredBB
    i32 -1935092899, label %originalBB84alteredBB
    i32 -125440054, label %originalBB97alteredBB
    i32 1557173504, label %originalBB116alteredBB
    i32 968056084, label %originalBB126alteredBB
    i32 970126581, label %originalBB130alteredBB
    i32 -1546744940, label %originalBB138alteredBB
    i32 -410175168, label %originalBB142alteredBB
    i32 739536025, label %originalBB146alteredBB
    i32 157109673, label %originalBB150alteredBB
    i32 -537418115, label %originalBB162alteredBB
    i32 -1228767976, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %originalBBpart2164, %originalBB162, %if.end77, %if.then72, %for.body63, %for.cond59, %for.body52, %originalBBpart2160, %originalBB150, %for.cond48, %for.end46, %for.inc44, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body37, %originalBBpart2144, %originalBB142, %for.cond34, %originalBBpart2140, %originalBB138, %for.end33, %originalBBpart2136, %originalBB130, %for.inc31, %originalBBpart2128, %originalBB126, %for.end30, %originalBBpart2124, %originalBB116, %for.inc28, %originalBBpart2114, %originalBB97, %for.body17, %for.cond13, %for.body7, %for.cond4, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg36, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc81 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond48 ], [ 0, %for.end46 ], [ %182, %for.inc44 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2136 ], [ %114, %originalBB130 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart295 ], [ %31, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc81 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end77 ], [ %a.0, %if.then72 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond59 ], [ %conv58, %for.body52 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB150 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond13 ], [ %conv, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %251, %originalBB116alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.end80 ], [ %227, %for.inc78 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end77 ], [ %t.0, %if.then72 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond59 ], [ 0, %for.body52 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond48 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body37 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2124 ], [ %77, %originalBB116 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ 0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc81 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB166 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.end77 ], [ %f.0, %if.then72 ], [ %f.0, %for.body63 ], [ %f.0, %for.cond59 ], [ %f.0, %for.body52 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB150 ], [ %f.0, %for.cond48 ], [ %f.0, %for.end46 ], [ %f.0, %for.inc44 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %if.end ], [ %i.0, %if.then ], [ %f.0, %for.body37 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %for.cond34 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.end33 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB130 ], [ %f.0, %for.inc31 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.end30 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB116 ], [ %f.0, %for.inc28 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB84 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc81 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB166 ], [ %h.0, %for.end80 ], [ %h.0, %for.inc78 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB162 ], [ %h.0, %if.end77 ], [ %h.0, %if.then72 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond59 ], [ %h.0, %for.body52 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB150 ], [ %h.0, %for.cond48 ], [ %.neg37, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body37 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %for.end33 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB130 ], [ %h.0, %for.inc31 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB116 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB97 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB84 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc81 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.end77 ], [ %e.0, %if.then72 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond59 ], [ %e.0, %for.body52 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB150 ], [ %e.0, %for.cond48 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end ], [ %163, %if.then ], [ %e.0, %for.body37 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB130 ], [ %e.0, %for.inc31 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB116 ], [ %e.0, %for.inc28 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB84 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026388399, %originalBB166alteredBB ], [ 1575520317, %originalBB162alteredBB ], [ 1198348915, %originalBB150alteredBB ], [ 1303243744, %originalBB146alteredBB ], [ -684801341, %originalBB142alteredBB ], [ 1680830859, %originalBB138alteredBB ], [ 1408902766, %originalBB130alteredBB ], [ 1351862099, %originalBB126alteredBB ], [ -1241954112, %originalBB116alteredBB ], [ 847946612, %originalBB97alteredBB ], [ 1126515078, %originalBB84alteredBB ], [ -258740711, %originalBBalteredBB ], [ -511577854, %for.inc81 ], [ -1119114994, %originalBBpart2168 ], [ %245, %originalBB166 ], [ %236, %for.end80 ], [ 97053448, %for.inc78 ], [ 1382737178, %originalBBpart2164 ], [ %226, %originalBB162 ], [ %217, %if.end77 ], [ -976453833, %if.then72 ], [ %207, %for.body63 ], [ %205, %for.cond59 ], [ 97053448, %for.body52 ], [ %203, %originalBBpart2160 ], [ %202, %originalBB150 ], [ %191, %for.cond48 ], [ -511577854, %for.end46 ], [ -1814602138, %for.inc44 ], [ -782838224, %originalBBpart2148 ], [ %181, %originalBB146 ], [ %172, %if.end ], [ -1167629103, %if.then ], [ %162, %for.body37 ], [ %160, %originalBBpart2144 ], [ %159, %originalBB142 ], [ %150, %for.cond34 ], [ -1814602138, %originalBBpart2140 ], [ %141, %originalBB138 ], [ %132, %for.end33 ], [ 1778587512, %originalBBpart2136 ], [ %123, %originalBB130 ], [ %113, %for.inc31 ], [ 764382506, %originalBBpart2128 ], [ %104, %originalBB126 ], [ %95, %for.end30 ], [ 934936282, %originalBBpart2124 ], [ %86, %originalBB116 ], [ %76, %for.inc28 ], [ 725262586, %originalBBpart2114 ], [ %67, %originalBB97 ], [ %54, %for.body17 ], [ %45, %for.cond13 ], [ 934936282, %for.body7 ], [ %43, %for.cond4 ], [ 1778587512, %for.end ], [ -343893610, %originalBBpart295 ], [ %40, %originalBB84 ], [ %30, %for.inc ], [ -1267467805, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -432359061, i32 1456275936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -258740711, i32 -6265903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %N = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %N, i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 529726923, i32 -6265903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 1126515078, i32 -1935092899
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 443996370, i32 -1935092899
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp6.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp6.not, i32 1976775744, i32 -1425501722
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom8, i32 1, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = add i32 %a.0, -1
  %cmp15.not = icmp sgt i32 %t.0, %44
  %45 = select i1 %cmp15.not, i32 8985381, i32 -594471146
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 847946612, i32 -125440054
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom18, i32 1, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %55 to i64
  %56 = add nsw i64 %conv23, -65
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %56
  %57 = load i32, i32* %arrayidx26, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx26, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1307441714, i32 -125440054
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1241954112, i32 1557173504
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %77 = add i32 %t.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 215150622, i32 1557173504
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1351862099, i32 968056084
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1487591096, i32 968056084
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1408902766, i32 970126581
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1834867319, i32 970126581
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1680830859, i32 -1546744940
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 330738389, i32 -1546744940
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -684801341, i32 -410175168
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 26
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1962573255, i32 -410175168
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %160 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1638889591, i32 -988877532
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %e.0, %161
  %162 = select i1 %cmp40, i32 -1692689873, i32 -1167629103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1303243744, i32 739536025
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1272379186, i32 739536025
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %.neg37 = add i32 %f.0, 65
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg37, i32 %e.0)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1198348915, i32 157109673
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  %cmp50 = icmp sle i32 %i.0, %193
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1992490142, i32 157109673
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %203 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 668449257, i32 73133851
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom53, i32 1, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %204 = add i32 %a.0, -1
  %cmp61.not = icmp sgt i32 %t.0, %204
  %205 = select i1 %cmp61.not, i32 -976453833, i32 -299931967
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom64, i32 1, i64 %idxprom67
  %206 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %206 to i32
  %cmp70 = icmp eq i32 %h.0, %conv69
  %207 = select i1 %cmp70, i32 -1251756622, i32 1125419532
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %N75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom73, i32 0
  %208 = load i32, i32* %N75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1575520317, i32 -537418115
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -179859306, i32 -537418115
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %227 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2026388399, i32 -1228767976
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -179007224, i32 -1228767976
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %NalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %NalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %t.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom18alteredBB, i32 1, i64 %idxprom21alteredBB
  %247 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %247 to i64
  %248 = add nsw i64 %conv23alteredBB, -65
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %248
  %249 = load i32, i32* %arrayidx26alteredBB, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
