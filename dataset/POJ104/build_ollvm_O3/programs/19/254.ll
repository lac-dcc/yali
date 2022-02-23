; ModuleID = 'build_ollvm/programs/19/254.ll'
source_filename = "source-C-CXX/19/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %sub = alloca i32, align 4
  %tmpcast = bitcast i32* %sub to [4 x i8]*
  %str1 = alloca [14 x i8], align 1
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424454904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424454904, label %for.cond
    i32 644541327, label %if.then
    i32 1784731640, label %if.end
    i32 -883535704, label %while.cond
    i32 1342638252, label %originalBB
    i32 1642915736, label %originalBBpart2
    i32 518235452, label %while.body
    i32 1369249136, label %while.end
    i32 657064057, label %while.cond16
    i32 2043037541, label %land.rhs
    i32 1655345835, label %land.end
    i32 -1243025624, label %while.body21
    i32 162405094, label %while.end28
    i32 -1835011071, label %for.cond30
    i32 -307880742, label %for.body
    i32 1883859150, label %originalBB88
    i32 1651794497, label %originalBBpart290
    i32 -1417455954, label %if.then39
    i32 -1826377102, label %if.end42
    i32 1951564775, label %originalBB92
    i32 -1485217824, label %originalBBpart294
    i32 1759427425, label %for.inc
    i32 -1697225654, label %for.end
    i32 -874641569, label %for.cond44
    i32 -752381205, label %for.body47
    i32 -1492426639, label %if.then54
    i32 -216094847, label %originalBB96
    i32 844593192, label %originalBBpart2104
    i32 39845512, label %if.end56
    i32 1823188518, label %originalBB106
    i32 1240952933, label %originalBBpart2108
    i32 -2122006681, label %for.inc57
    i32 2094088589, label %for.end59
    i32 397529210, label %for.cond60
    i32 -1652232478, label %originalBB110
    i32 1409257599, label %originalBBpart2112
    i32 -1410432738, label %for.body63
    i32 -1166009434, label %originalBB114
    i32 1669683089, label %originalBBpart2116
    i32 -1180351378, label %for.inc68
    i32 -1058256789, label %for.end70
    i32 -314922717, label %for.cond73
    i32 -303798160, label %for.body76
    i32 -731754521, label %for.inc81
    i32 -801811078, label %originalBB118
    i32 1305836373, label %originalBBpart2125
    i32 -1442492739, label %for.end83
    i32 686805225, label %originalBB127
    i32 -587067393, label %originalBBpart2129
    i32 -1478855337, label %for.inc85
    i32 -1829574851, label %for.end87
    i32 257394124, label %originalBBalteredBB
    i32 -1908810143, label %originalBB88alteredBB
    i32 -1577726973, label %originalBB92alteredBB
    i32 1243703221, label %originalBB96alteredBB
    i32 1168245305, label %originalBB106alteredBB
    i32 697598041, label %originalBB110alteredBB
    i32 -1355115773, label %originalBB114alteredBB
    i32 936289053, label %originalBB118alteredBB
    i32 -738395346, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2129, %originalBB127, %for.end83, %originalBBpart2125, %originalBB118, %for.inc81, %for.body76, %for.cond73, %for.end70, %for.inc68, %originalBBpart2116, %originalBB114, %for.body63, %originalBBpart2112, %originalBB110, %for.cond60, %for.end59, %for.inc57, %originalBBpart2108, %originalBB106, %if.end56, %originalBBpart2104, %originalBB96, %if.then54, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end42, %if.then39, %originalBBpart290, %originalBB88, %for.body, %for.cond30, %while.end28, %while.body21, %land.end, %land.rhs, %while.cond16, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc81 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body63 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond60 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then54 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end42 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body ], [ %n.0, %for.cond30 ], [ %n.0, %while.end28 ], [ %n.0, %while.body21 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond16 ], [ %conv15, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %193, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2125 ], [ %163, %originalBB118 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %a.0, %for.end70 ], [ %151, %for.inc68 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %112, %for.inc57 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %for.end ], [ %71, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %for.cond30 ], [ 1, %while.end28 ], [ %j.0, %while.body21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond16 ], [ %j.0, %while.end ], [ %23, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ 0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %191, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB118 ], [ %a.0, %for.inc81 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2104 ], [ %84, %originalBB96 ], [ %a.0, %if.then54 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end42 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body ], [ %a.0, %for.cond30 ], [ %a.0, %while.end28 ], [ %a.0, %while.body21 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond16 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ 0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc81 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body63 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond60 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB96 ], [ %b.0, %if.then54 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end42 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body ], [ %b.0, %for.cond30 ], [ %b.0, %while.end28 ], [ %28, %while.body21 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond16 ], [ %24, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body ], [ %k.0, %for.cond30 ], [ %k.0, %while.end28 ], [ %k.0, %while.body21 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond16 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %conv4, %if.end ], [ %k.0, %if.then ], [ 0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc85 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %for.end83 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB118 ], [ %f.0, %for.inc81 ], [ %f.0, %for.body76 ], [ %f.0, %for.cond73 ], [ %f.0, %for.end70 ], [ %f.0, %for.inc68 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %for.body63 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %for.cond60 ], [ %f.0, %for.end59 ], [ %f.0, %for.inc57 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %if.end56 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB96 ], [ %f.0, %if.then54 ], [ %f.0, %for.body47 ], [ %f.0, %for.cond44 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.end42 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.body ], [ %f.0, %for.cond30 ], [ %f.0, %while.end28 ], [ %29, %while.body21 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %while.cond16 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ 0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc81 ], [ %c.0, %for.body76 ], [ %c.0, %for.cond73 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.body63 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond60 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB96 ], [ %c.0, %if.then54 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end42 ], [ %52, %if.then39 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body ], [ %c.0, %for.cond30 ], [ %30, %while.end28 ], [ %c.0, %while.body21 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond16 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 686805225, %originalBB127alteredBB ], [ -801811078, %originalBB118alteredBB ], [ -1166009434, %originalBB114alteredBB ], [ -1652232478, %originalBB110alteredBB ], [ 1823188518, %originalBB106alteredBB ], [ -216094847, %originalBB96alteredBB ], [ 1951564775, %originalBB92alteredBB ], [ 1883859150, %originalBB88alteredBB ], [ 1342638252, %originalBBalteredBB ], [ 424454904, %for.inc85 ], [ -1478855337, %originalBBpart2129 ], [ %190, %originalBB127 ], [ %181, %for.end83 ], [ -314922717, %originalBBpart2125 ], [ %172, %originalBB118 ], [ %162, %for.inc81 ], [ -731754521, %for.body76 ], [ %152, %for.cond73 ], [ -314922717, %for.end70 ], [ 397529210, %for.inc68 ], [ -1180351378, %originalBBpart2116 ], [ %150, %originalBB114 ], [ %140, %for.body63 ], [ %131, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %121, %for.cond60 ], [ 397529210, %for.end59 ], [ -874641569, %for.inc57 ], [ -2122006681, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %102, %if.end56 ], [ 2094088589, %originalBBpart2104 ], [ %93, %originalBB96 ], [ %83, %if.then54 ], [ %74, %for.body47 ], [ %72, %for.cond44 ], [ -874641569, %for.end ], [ -1835011071, %for.inc ], [ 1759427425, %originalBBpart294 ], [ %70, %originalBB92 ], [ %61, %if.end42 ], [ -1826377102, %if.then39 ], [ %51, %originalBBpart290 ], [ %50, %originalBB88 ], [ %40, %for.body ], [ %31, %for.cond30 ], [ -1835011071, %while.end28 ], [ 657064057, %while.body21 ], [ %26, %land.end ], [ 1655345835, %land.rhs ], [ %25, %while.cond16 ], [ 657064057, %while.end ], [ -883535704, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ], [ -883535704, %if.end ], [ -1829574851, %if.then ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %while.end28 ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %arraydecay2, i8 0, i64 14, i1 false)
  store i32 0, i32* %sub, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %arrayidx29, i8 0, i64 14, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #6
  %0 = load i8, i8* %arraydecay2, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 644541327, i32 1784731640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv4 = trunc i64 %call3 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1342638252, i32 257394124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %11, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1642915736, i32 257394124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 518235452, i32 1369249136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom9
  store i8 %22, i8* %arrayidx12, align 1
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arrayidx29) #7
  %conv15 = trunc i64 %call14 to i32
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %b.0, %k.0
  %25 = select i1 %cmp17, i32 2043037541, i32 1655345835
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %f.0, 3
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 -1243025624, i32 162405094
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %f.0 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom24
  store i8 %27, i8* %arrayidx25, align 1
  %28 = add i32 %b.0, 1
  %29 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %n.0
  %31 = select i1 %cmp31, i32 -307880742, i32 -1697225654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1883859150, i32 -1908810143
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom34
  %41 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %c.0, %41
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1651794497, i32 -1908810143
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %51 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1417455954, i32 -1826377102
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom40
  %52 = load i8, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1951564775, i32 -1577726973
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1485217824, i32 -1577726973
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %n.0
  %72 = select i1 %cmp45, i32 -752381205, i32 2094088589
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom48
  %73 = load i8, i8* %arrayidx49, align 1
  %cmp52 = icmp eq i8 %73, %c.0
  %74 = select i1 %cmp52, i32 -1492426639, i32 39845512
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -216094847, i32 1243703221
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 844593192, i32 1243703221
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1823188518, i32 1168245305
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1240952933, i32 1168245305
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1652232478, i32 697598041
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %a.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1409257599, i32 697598041
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %131 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1410432738, i32 -1058256789
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1166009434, i32 -1355115773
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom64
  %141 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %141 to i32
  %putchar38 = call i32 @putchar(i32 %conv66)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1669683089, i32 -1355115773
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %sub)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %n.0
  %152 = select i1 %cmp74, i32 -303798160, i32 -1442492739
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom77
  %153 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %153 to i32
  %putchar37 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -801811078, i32 936289053
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1305836373, i32 936289053
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 686805225, i32 -738395346
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -587067393, i32 -738395346
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str1, i64 0, i64 %idxprom64alteredBB
  %192 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %192 to i32
  %putchar35 = call i32 @putchar(i32 %conv66alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
