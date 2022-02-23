; ModuleID = 'build_ollvm/programs/72/1386.ll'
source_filename = "source-C-CXX/72/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 35500, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797668291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797668291, label %for.cond
    i32 1033365687, label %for.body
    i32 723200867, label %originalBB
    i32 -1318837977, label %originalBBpart2
    i32 -1150473760, label %for.cond1
    i32 473889179, label %originalBB84
    i32 -338306773, label %originalBBpart286
    i32 1890741784, label %for.body3
    i32 112597881, label %originalBB88
    i32 2069681738, label %originalBBpart290
    i32 -353576594, label %if.then
    i32 753961904, label %originalBB92
    i32 859419992, label %originalBBpart294
    i32 2021515036, label %if.end
    i32 1255131001, label %for.inc
    i32 -1808835398, label %for.end
    i32 -1365439298, label %for.inc17
    i32 1223132623, label %originalBB96
    i32 1837628690, label %originalBBpart2104
    i32 -1054289128, label %for.end19
    i32 -1700080153, label %for.cond20
    i32 408617353, label %for.body22
    i32 -696941017, label %originalBB106
    i32 1560230719, label %originalBBpart2108
    i32 -1284419839, label %for.cond23
    i32 1726949160, label %for.body25
    i32 2136039989, label %if.then31
    i32 -979556934, label %if.end36
    i32 714171037, label %for.inc37
    i32 -1983771692, label %originalBB110
    i32 -20591364, label %originalBBpart2125
    i32 -951948832, label %for.end39
    i32 2089547931, label %for.inc42
    i32 -1141914875, label %for.end44
    i32 -1869028713, label %for.cond45
    i32 2120166384, label %for.body47
    i32 867300317, label %for.cond48
    i32 -1363965581, label %for.body50
    i32 2047790996, label %land.lhs.true
    i32 1929928612, label %originalBB127
    i32 1669723134, label %originalBBpart2129
    i32 536345911, label %if.then65
    i32 -1244170570, label %originalBB131
    i32 -730859232, label %originalBBpart2156
    i32 1465638573, label %if.end73
    i32 -2015061108, label %for.inc74
    i32 922120078, label %originalBB158
    i32 -2115704512, label %originalBBpart2164
    i32 -2019014217, label %for.end76
    i32 -1963419318, label %originalBB166
    i32 678146125, label %originalBBpart2168
    i32 -559708619, label %for.inc77
    i32 -375706151, label %originalBB170
    i32 -2128540653, label %originalBBpart2175
    i32 -1297928133, label %for.end79
    i32 2035648583, label %if.then81
    i32 -748320932, label %if.end83
    i32 1807755459, label %originalBB177
    i32 474323938, label %originalBBpart2179
    i32 2011441422, label %originalBBalteredBB
    i32 -960482505, label %originalBB84alteredBB
    i32 1974620741, label %originalBB88alteredBB
    i32 764461673, label %originalBB92alteredBB
    i32 1179104156, label %originalBB96alteredBB
    i32 -683050444, label %originalBB106alteredBB
    i32 66788019, label %originalBB110alteredBB
    i32 426876760, label %originalBB127alteredBB
    i32 334643613, label %originalBB131alteredBB
    i32 467102206, label %originalBB158alteredBB
    i32 -327595010, label %originalBB166alteredBB
    i32 -770958909, label %originalBB170alteredBB
    i32 1843566995, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB177, %if.end83, %if.then81, %for.end79, %originalBBpart2175, %originalBB170, %for.inc77, %originalBBpart2168, %originalBB166, %for.end76, %originalBBpart2164, %originalBB158, %for.inc74, %if.end73, %originalBBpart2156, %originalBB131, %if.then65, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end39, %originalBBpart2125, %originalBB110, %for.inc37, %if.end36, %if.then31, %for.body25, %for.cond23, %originalBBpart2108, %originalBB106, %for.body22, %for.cond20, %for.end19, %originalBBpart2104, %originalBB96, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %262, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB177 ], [ %max.0, %if.end83 ], [ %max.0, %if.then81 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB170 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then31 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc17 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart294 ], [ %67, %originalBB92 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB177 ], [ %min.0, %if.end83 ], [ %min.0, %if.then81 ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB170 ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB158 ], [ %min.0, %for.inc74 ], [ %min.0, %if.end73 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then65 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body50 ], [ %min.0, %for.cond48 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond45 ], [ %min.0, %for.end44 ], [ %min.0, %for.inc42 ], [ 100000, %for.end39 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB110 ], [ %min.0, %for.inc37 ], [ %min.0, %if.end36 ], [ %118, %if.then31 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond23 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB96 ], [ %min.0, %for.inc17 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %265, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB177 ], [ %s.0, %if.end83 ], [ %s.0, %if.then81 ], [ %s.0, %for.end79 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2156 ], [ %174, %originalBB131 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then31 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %263, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2104 ], [ %.neg, %originalBB96 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB177 ], [ %k.0, %if.end83 ], [ %k.0, %if.then81 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %77, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB177 ], [ %p.0, %if.end83 ], [ %p.0, %if.then81 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB170 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %138, %for.inc42 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then31 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ 0, %for.end19 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %264, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB177 ], [ %q.0, %if.end83 ], [ %q.0, %if.then81 ], [ %q.0, %for.end79 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB170 ], [ %q.0, %for.inc77 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end76 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB158 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB131 ], [ %q.0, %if.then65 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2125 ], [ %128, %originalBB110 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.then31 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end19 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc17 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %270, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB177 ], [ %x.0, %if.end83 ], [ %x.0, %if.then81 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2175 ], [ %233, %originalBB170 ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB158 ], [ %x.0, %for.inc74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB131 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond45 ], [ 0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %if.then31 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond20 ], [ %x.0, %for.end19 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %269, %originalBB158alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB177 ], [ %y.0, %if.end83 ], [ %y.0, %if.then81 ], [ %y.0, %for.end79 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB170 ], [ %y.0, %for.inc77 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2164 ], [ %196, %originalBB158 ], [ %y.0, %for.inc74 ], [ %y.0, %if.end73 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB131 ], [ %y.0, %if.then65 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ 0, %for.body47 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB110 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end36 ], [ %y.0, %if.then31 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond23 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond20 ], [ %y.0, %for.end19 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc17 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807755459, %originalBB177alteredBB ], [ -375706151, %originalBB170alteredBB ], [ -1963419318, %originalBB166alteredBB ], [ 922120078, %originalBB158alteredBB ], [ -1244170570, %originalBB131alteredBB ], [ 1929928612, %originalBB127alteredBB ], [ -1983771692, %originalBB110alteredBB ], [ -696941017, %originalBB106alteredBB ], [ 1223132623, %originalBB96alteredBB ], [ 753961904, %originalBB92alteredBB ], [ 112597881, %originalBB88alteredBB ], [ 473889179, %originalBB84alteredBB ], [ 723200867, %originalBBalteredBB ], [ %261, %originalBB177 ], [ %252, %if.end83 ], [ -748320932, %if.then81 ], [ %243, %for.end79 ], [ -1869028713, %originalBBpart2175 ], [ %242, %originalBB170 ], [ %232, %for.inc77 ], [ -559708619, %originalBBpart2168 ], [ %223, %originalBB166 ], [ %214, %for.end76 ], [ 867300317, %originalBBpart2164 ], [ %205, %originalBB158 ], [ %195, %for.inc74 ], [ -2015061108, %if.end73 ], [ 1465638573, %originalBBpart2156 ], [ %186, %originalBB131 ], [ %173, %if.then65 ], [ %164, %originalBBpart2129 ], [ %163, %originalBB127 ], [ %152, %land.lhs.true ], [ %143, %for.body50 ], [ %140, %for.cond48 ], [ 867300317, %for.body47 ], [ %139, %for.cond45 ], [ -1869028713, %for.end44 ], [ -1700080153, %for.inc42 ], [ 2089547931, %for.end39 ], [ -1284419839, %originalBBpart2125 ], [ %137, %originalBB110 ], [ %127, %for.inc37 ], [ 714171037, %if.end36 ], [ -979556934, %if.then31 ], [ %117, %for.body25 ], [ %115, %for.cond23 ], [ -1284419839, %originalBBpart2108 ], [ %114, %originalBB106 ], [ %105, %for.body22 ], [ %96, %for.cond20 ], [ -1700080153, %for.end19 ], [ 1797668291, %originalBBpart2104 ], [ %95, %originalBB96 ], [ %86, %for.inc17 ], [ -1365439298, %for.end ], [ -1150473760, %for.inc ], [ 1255131001, %if.end ], [ 2021515036, %originalBBpart294 ], [ %76, %originalBB92 ], [ %66, %if.then ], [ %57, %originalBBpart290 ], [ %56, %originalBB88 ], [ %46, %for.body3 ], [ %37, %originalBBpart286 ], [ %36, %originalBB84 ], [ %27, %for.cond1 ], [ -1150473760, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1033365687, i32 -1054289128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 723200867, i32 2011441422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1318837977, i32 2011441422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 473889179, i32 -960482505
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -338306773, i32 -960482505
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1890741784, i32 -1808835398
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 112597881, i32 1974620741
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp slt i32 %max.0, %47
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2069681738, i32 1974620741
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %57 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -353576594, i32 2021515036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 753961904, i32 764461673
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 859419992, i32 764461673
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 %max.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1223132623, i32 1179104156
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1837628690, i32 1179104156
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %p.0, 5
  %96 = select i1 %cmp21, i32 408617353, i32 -1141914875
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -696941017, i32 -683050444
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1560230719, i32 -683050444
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %q.0, 5
  %115 = select i1 %cmp24, i32 1726949160, i32 -951948832
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %q.0 to i64
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %min.0, %116
  %117 = select i1 %cmp30, i32 2136039989, i32 -979556934
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %q.0 to i64
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %118 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1983771692, i32 66788019
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %128 = add i32 %q.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -20591364, i32 66788019
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  store i32 %min.0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %138 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %x.0, 5
  %139 = select i1 %cmp46, i32 2120166384, i32 -1297928133
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %y.0, 5
  %140 = select i1 %cmp49, i32 -1363965581, i32 -2019014217
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %x.0 to i64
  %idxprom53 = sext i32 %y.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %141 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %141, %142
  %143 = select i1 %cmp57, i32 2047790996, i32 1465638573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1929928612, i32 426876760
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %x.0 to i64
  %idxprom60 = sext i32 %y.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %153, %154
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1669723134, i32 426876760
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %164 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 536345911, i32 1465638573
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1244170570, i32 334643613
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %174 = add i32 %s.0, 1
  %175 = add i32 %x.0, 1
  %176 = add i32 %y.0, 1
  %idxprom68 = sext i32 %x.0 to i64
  %idxprom70 = sext i32 %y.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %176, i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -730859232, i32 334643613
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 922120078, i32 467102206
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %196 = add i32 %y.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2115704512, i32 467102206
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1963419318, i32 -327595010
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 678146125, i32 -327595010
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -375706151, i32 -770958909
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %233 = add i32 %x.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2128540653, i32 -770958909
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %s.0, 0
  %243 = select i1 %cmp80, i32 2035648583, i32 -748320932
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1807755459, i32 1843566995
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 474323938, i32 1843566995
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %262 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %s.0, 1
  %266 = add i32 %x.0, 1
  %267 = add i32 %y.0, 1
  %idxprom68alteredBB = sext i32 %x.0 to i64
  %idxprom70alteredBB = sext i32 %y.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %268 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 %267, i32 %268)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
