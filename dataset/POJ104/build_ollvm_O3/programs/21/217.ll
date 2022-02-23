; ModuleID = 'build_ollvm/programs/21/217.ll'
source_filename = "source-C-CXX/21/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem115 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 10259660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond46.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond46.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 10259660, label %while.cond
    i32 -1824474555, label %while.body
    i32 992077842, label %if.then
    i32 -845708337, label %originalBB
    i32 1800761736, label %originalBBpart2
    i32 -1981570306, label %if.else
    i32 -1838632, label %if.end
    i32 1370100203, label %originalBB72
    i32 -466256731, label %originalBBpart274
    i32 758841788, label %while.end
    i32 -249533810, label %originalBB76
    i32 -151749279, label %originalBBpart278
    i32 939225932, label %for.cond
    i32 -685596839, label %originalBB80
    i32 1120296880, label %originalBBpart282
    i32 1280255095, label %for.body
    i32 -2017480741, label %cond.true
    i32 -1155502708, label %originalBB84
    i32 -856248576, label %originalBBpart286
    i32 -1745699910, label %cond.false
    i32 179704991, label %cond.end
    i32 -443752305, label %for.inc
    i32 2064615267, label %for.end
    i32 1922513810, label %for.cond18
    i32 697747173, label %for.body21
    i32 -2063185310, label %originalBB88
    i32 1548687373, label %originalBBpart290
    i32 1812912417, label %if.then26
    i32 -2024003049, label %if.end29
    i32 -983575256, label %originalBB92
    i32 124763016, label %originalBBpart294
    i32 480270670, label %for.inc30
    i32 -1264607712, label %originalBB96
    i32 24256934, label %originalBBpart2100
    i32 1803548532, label %for.end32
    i32 39279092, label %originalBB102
    i32 1606144986, label %originalBBpart2104
    i32 -1839987683, label %for.cond33
    i32 1890351200, label %originalBB106
    i32 1752762628, label %originalBBpart2108
    i32 1178463931, label %for.body36
    i32 -832456469, label %cond.true41
    i32 -1995540558, label %originalBB110
    i32 -659203133, label %originalBBpart2112
    i32 1126436235, label %cond.false42
    i32 1081730890, label %cond.end45
    i32 -2139024614, label %for.inc47
    i32 739089759, label %for.end49
    i32 702223350, label %lor.lhs.false
    i32 -1574554742, label %if.then54
    i32 -348783806, label %if.else56
    i32 -148315627, label %if.end58
    i32 230593164, label %originalBBalteredBB
    i32 436328956, label %originalBB72alteredBB
    i32 425711911, label %originalBB76alteredBB
    i32 -1020651244, label %originalBB80alteredBB
    i32 -297995195, label %originalBB84alteredBB
    i32 1450353782, label %originalBB88alteredBB
    i32 1716946157, label %originalBB92alteredBB
    i32 1478853305, label %originalBB96alteredBB
    i32 -94178224, label %originalBB102alteredBB
    i32 108697971, label %originalBB106alteredBB
    i32 -1838406486, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.else56, %if.then54, %lor.lhs.false, %for.end49, %for.inc47, %cond.end45, %cond.false42, %originalBBpart2112, %originalBB110, %cond.true41, %for.body36, %originalBBpart2108, %originalBB106, %for.cond33, %originalBBpart2104, %originalBB102, %for.end32, %originalBBpart2100, %originalBB96, %for.inc30, %originalBBpart294, %originalBB92, %if.end29, %if.then26, %originalBBpart290, %originalBB88, %for.body21, %for.cond18, %for.end, %for.inc, %cond.end, %cond.false, %originalBBpart286, %originalBB84, %cond.true, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else56 ], [ %n.0, %if.then54 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %cond.end45 ], [ %n.0, %cond.false42 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %cond.true41 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end29 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %cond.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.end ], [ %.neg, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %223, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end49 ], [ %217, %for.inc47 ], [ %i.0, %cond.end45 ], [ %i.0, %cond.false42 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %cond.true41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2100 ], [ %149, %originalBB96 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %100, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else56 ], [ %max.0, %if.then54 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %cond46.reg2mem.0, %cond.end45 ], [ %max.0, %cond.false42 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %cond.true41 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end29 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %cond.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else56 ], [ %c.0, %if.then54 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %cond.end45 ], [ %c.0, %cond.false42 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %cond.true41 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end29 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %cond.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995540558, %originalBB110alteredBB ], [ 1890351200, %originalBB106alteredBB ], [ 39279092, %originalBB102alteredBB ], [ -1264607712, %originalBB96alteredBB ], [ -983575256, %originalBB92alteredBB ], [ -2063185310, %originalBB88alteredBB ], [ -1155502708, %originalBB84alteredBB ], [ -685596839, %originalBB80alteredBB ], [ -249533810, %originalBB76alteredBB ], [ 1370100203, %originalBB72alteredBB ], [ -845708337, %originalBBalteredBB ], [ -148315627, %if.else56 ], [ -148315627, %if.then54 ], [ %219, %lor.lhs.false ], [ %218, %for.end49 ], [ -1839987683, %for.inc47 ], [ -2139024614, %cond.end45 ], [ 1081730890, %cond.false42 ], [ 1081730890, %originalBBpart2112 ], [ %215, %originalBB110 ], [ %206, %cond.true41 ], [ %197, %for.body36 ], [ %195, %originalBBpart2108 ], [ %194, %originalBB106 ], [ %185, %for.cond33 ], [ -1839987683, %originalBBpart2104 ], [ %176, %originalBB102 ], [ %167, %for.end32 ], [ 1922513810, %originalBBpart2100 ], [ %158, %originalBB96 ], [ %148, %for.inc30 ], [ 480270670, %originalBBpart294 ], [ %139, %originalBB92 ], [ %130, %if.end29 ], [ -2024003049, %if.then26 ], [ %121, %originalBBpart290 ], [ %120, %originalBB88 ], [ %110, %for.body21 ], [ %101, %for.cond18 ], [ 1922513810, %for.end ], [ 939225932, %for.inc ], [ -443752305, %cond.end ], [ 179704991, %cond.false ], [ 179704991, %originalBBpart286 ], [ %98, %originalBB84 ], [ %89, %cond.true ], [ %80, %for.body ], [ %78, %originalBBpart282 ], [ %77, %originalBB80 ], [ %68, %for.cond ], [ 939225932, %originalBBpart278 ], [ %59, %originalBB76 ], [ %50, %while.end ], [ 10259660, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %if.end ], [ -1838632, %if.else ], [ -1838632, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBB84alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else56 ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %cond.end45 ], [ %cond.reg2mem.0, %cond.false42 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %if.end29 ], [ %cond.reg2mem.0, %if.then26 ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %99, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart286 ], [ %cond.reg2mem.0, %originalBB84 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  %cond46.reg2mem.0.be = phi i32 [ %cond46.reg2mem.0, %loopEntry ], [ %cond46.reg2mem.0, %originalBB110alteredBB ], [ %cond46.reg2mem.0, %originalBB106alteredBB ], [ %cond46.reg2mem.0, %originalBB102alteredBB ], [ %cond46.reg2mem.0, %originalBB96alteredBB ], [ %cond46.reg2mem.0, %originalBB92alteredBB ], [ %cond46.reg2mem.0, %originalBB88alteredBB ], [ %cond46.reg2mem.0, %originalBB84alteredBB ], [ %cond46.reg2mem.0, %originalBB80alteredBB ], [ %cond46.reg2mem.0, %originalBB76alteredBB ], [ %cond46.reg2mem.0, %originalBB72alteredBB ], [ %cond46.reg2mem.0, %originalBBalteredBB ], [ %cond46.reg2mem.0, %if.else56 ], [ %cond46.reg2mem.0, %if.then54 ], [ %cond46.reg2mem.0, %lor.lhs.false ], [ %cond46.reg2mem.0, %for.end49 ], [ %cond46.reg2mem.0, %for.inc47 ], [ %cond46.reg2mem.0, %cond.end45 ], [ %216, %cond.false42 ], [ %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116, %originalBBpart2112 ], [ %cond46.reg2mem.0, %originalBB110 ], [ %cond46.reg2mem.0, %cond.true41 ], [ %cond46.reg2mem.0, %for.body36 ], [ %cond46.reg2mem.0, %originalBBpart2108 ], [ %cond46.reg2mem.0, %originalBB106 ], [ %cond46.reg2mem.0, %for.cond33 ], [ %cond46.reg2mem.0, %originalBBpart2104 ], [ %cond46.reg2mem.0, %originalBB102 ], [ %cond46.reg2mem.0, %for.end32 ], [ %cond46.reg2mem.0, %originalBBpart2100 ], [ %cond46.reg2mem.0, %originalBB96 ], [ %cond46.reg2mem.0, %for.inc30 ], [ %cond46.reg2mem.0, %originalBBpart294 ], [ %cond46.reg2mem.0, %originalBB92 ], [ %cond46.reg2mem.0, %if.end29 ], [ %cond46.reg2mem.0, %if.then26 ], [ %cond46.reg2mem.0, %originalBBpart290 ], [ %cond46.reg2mem.0, %originalBB88 ], [ %cond46.reg2mem.0, %for.body21 ], [ %cond46.reg2mem.0, %for.cond18 ], [ %cond46.reg2mem.0, %for.end ], [ %cond46.reg2mem.0, %for.inc ], [ %cond46.reg2mem.0, %cond.end ], [ %cond46.reg2mem.0, %cond.false ], [ %cond46.reg2mem.0, %originalBBpart286 ], [ %cond46.reg2mem.0, %originalBB84 ], [ %cond46.reg2mem.0, %cond.true ], [ %cond46.reg2mem.0, %for.body ], [ %cond46.reg2mem.0, %originalBBpart282 ], [ %cond46.reg2mem.0, %originalBB80 ], [ %cond46.reg2mem.0, %for.cond ], [ %cond46.reg2mem.0, %originalBBpart278 ], [ %cond46.reg2mem.0, %originalBB76 ], [ %cond46.reg2mem.0, %while.end ], [ %cond46.reg2mem.0, %originalBBpart274 ], [ %cond46.reg2mem.0, %originalBB72 ], [ %cond46.reg2mem.0, %if.end ], [ %cond46.reg2mem.0, %if.else ], [ %cond46.reg2mem.0, %originalBBpart2 ], [ %cond46.reg2mem.0, %originalBB ], [ %cond46.reg2mem.0, %if.then ], [ %cond46.reg2mem.0, %while.body ], [ %cond46.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 758841788, i32 -1824474555
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 44
  %2 = select i1 %cmp4.not, i32 -1981570306, i32 992077842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -845708337, i32 230593164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %12, 10
  %conv6 = sext i8 %c.0 to i32
  %13 = add nsw i32 %conv6, -48
  %14 = add i32 %13, %mul
  store i32 %14, i32* %arrayidx, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1800761736, i32 230593164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1370100203, i32 436328956
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -466256731, i32 436328956
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -249533810, i32 425711911
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -151749279, i32 425711911
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -685596839, i32 -1020651244
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1120296880, i32 -1020651244
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1280255095, i32 2064615267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %max.0, %79
  %80 = select i1 %cmp13, i32 -2017480741, i32 -1745699910
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1155502708, i32 -297995195
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -856248576, i32 -297995195
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %n.0
  %101 = select i1 %cmp19.not, i32 1803548532, i32 697747173
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2063185310, i32 1450353782
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %111, %max.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1548687373, i32 1450353782
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1812912417, i32 -2024003049
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -983575256, i32 1716946157
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 124763016, i32 1716946157
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1264607712, i32 1478853305
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 24256934, i32 1478853305
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 39279092, i32 -94178224
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1606144986, i32 -94178224
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1890351200, i32 108697971
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp34 = icmp sle i32 %i.0, %n.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1752762628, i32 108697971
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %195 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1178463931, i32 739089759
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %max.0, %196
  %197 = select i1 %cmp39, i32 -832456469, i32 1126436235
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1995540558, i32 -1838406486
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem115, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -659203133, i32 -1838406486
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %216 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

cond.end45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %n.0, 0
  %218 = select i1 %cmp50, i32 -1574554742, i32 702223350
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %max.0, 0
  %219 = select i1 %cmp52, i32 -1574554742, i32 -348783806
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %220 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %220, 10
  %conv6alteredBB = sext i8 %c.0 to i32
  %221 = add nsw i32 %conv6alteredBB, -48
  %222 = add i32 %221, %mulalteredBB
  store i32 %222, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
