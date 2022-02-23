; ModuleID = 'build_ollvm/programs/21/47.ll'
source_filename = "source-C-CXX/21/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1430310341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1430310341, label %for.cond
    i32 -1415763886, label %for.body
    i32 -1842279549, label %if.then
    i32 -2051900408, label %if.then9
    i32 -1782118965, label %if.else
    i32 -1177953488, label %if.end
    i32 1272733896, label %if.else17
    i32 -439172445, label %if.then23
    i32 -1004207259, label %originalBB
    i32 789538081, label %originalBBpart2
    i32 -820620079, label %if.else27
    i32 1145579325, label %if.end33
    i32 501620910, label %originalBB102
    i32 1343826756, label %originalBBpart2104
    i32 199258602, label %if.end34
    i32 -2089693356, label %for.inc
    i32 157798912, label %for.end
    i32 -2141195102, label %for.cond40
    i32 -891115868, label %for.body43
    i32 -1390786231, label %if.then48
    i32 -185412510, label %if.end51
    i32 -1553308896, label %originalBB106
    i32 -840120983, label %originalBBpart2108
    i32 1781247258, label %for.inc52
    i32 -1539847717, label %for.end54
    i32 1603608271, label %originalBB110
    i32 -1146361089, label %originalBBpart2113
    i32 -105063854, label %for.cond56
    i32 -1258396678, label %for.body59
    i32 805209991, label %if.then64
    i32 -395285406, label %if.then67
    i32 -1949433180, label %if.else70
    i32 -2033778624, label %originalBB115
    i32 158506677, label %originalBBpart2117
    i32 -498239721, label %if.then75
    i32 -783721590, label %if.end78
    i32 1237795945, label %if.end79
    i32 -782281507, label %if.end80
    i32 -299643692, label %originalBB119
    i32 313158293, label %originalBBpart2121
    i32 -2091092734, label %for.inc81
    i32 455462055, label %originalBB123
    i32 -1442483191, label %originalBBpart2129
    i32 569405485, label %for.end83
    i32 -681919060, label %if.then86
    i32 1745053709, label %if.else88
    i32 -1486764256, label %if.end90
    i32 -2111384365, label %originalBB131
    i32 1563447821, label %originalBBpart2133
    i32 -1066288857, label %originalBBalteredBB
    i32 451371226, label %originalBB102alteredBB
    i32 626775965, label %originalBB106alteredBB
    i32 1554152050, label %originalBB110alteredBB
    i32 -2143425267, label %originalBB115alteredBB
    i32 -88961762, label %originalBB119alteredBB
    i32 -1905455687, label %originalBB123alteredBB
    i32 814052276, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB131, %if.end90, %if.else88, %if.then86, %for.end83, %originalBBpart2129, %originalBB123, %for.inc81, %originalBBpart2121, %originalBB119, %if.end80, %if.end79, %if.end78, %if.then75, %originalBBpart2117, %originalBB115, %if.else70, %if.then67, %if.then64, %for.body59, %for.cond56, %originalBBpart2113, %originalBB110, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end51, %if.then48, %for.body43, %for.cond40, %for.end, %for.inc, %if.end34, %originalBBpart2104, %originalBB102, %if.end33, %if.else27, %originalBBpart2, %originalBB, %if.then23, %if.else17, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %179, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2129 ], [ %149, %originalBB123 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else70 ], [ %i.0, %if.then67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB110 ], [ %i.0, %for.end54 ], [ %76, %for.inc52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end33 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.else17 ], [ %i.0, %if.end ], [ %.neg38, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB131 ], [ %t.0, %if.end90 ], [ %t.0, %if.else88 ], [ %t.0, %if.then86 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end80 ], [ %t.0, %if.end79 ], [ %t.0, %if.end78 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.else70 ], [ %t.0, %if.then67 ], [ %t.0, %if.then64 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end51 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end33 ], [ %32, %if.else27 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then23 ], [ %t.0, %if.else17 ], [ %t.0, %if.end ], [ %8, %if.else ], [ %6, %if.then9 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %originalBB131 ], [ %n.0, %if.end90 ], [ %n.0, %if.else88 ], [ %n.0, %if.then86 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc81 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end80 ], [ %n.0, %if.end79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.else70 ], [ %n.0, %if.then67 ], [ %n.0, %if.then64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end51 ], [ %n.0, %if.then48 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %52, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end33 ], [ %n.0, %if.else27 ], [ %n.0, %originalBBpart2 ], [ %20, %originalBB ], [ %n.0, %if.then23 ], [ %n.0, %if.else17 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then9 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %178, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB131 ], [ %k.0, %if.end90 ], [ %k.0, %if.else88 ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %121, %if.then75 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else70 ], [ %100, %if.then67 ], [ %k.0, %if.then64 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2113 ], [ %86, %originalBB110 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end33 ], [ %k.0, %if.else27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %if.else17 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB131 ], [ %max.0, %if.end90 ], [ %max.0, %if.else88 ], [ %max.0, %if.then86 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end80 ], [ %max.0, %if.end79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.else70 ], [ %max.0, %if.then67 ], [ %max.0, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end51 ], [ %57, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %53, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end33 ], [ %max.0, %if.else27 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then23 ], [ %max.0, %if.else17 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then9 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB131 ], [ %b.0, %if.end90 ], [ %b.0, %if.else88 ], [ %b.0, %if.then86 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end80 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.else70 ], [ %b.0, %if.then67 ], [ %b.0, %if.then64 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond56 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB110 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end51 ], [ %b.0, %if.then48 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end33 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.then23 ], [ %b.0, %if.else17 ], [ %b.0, %if.end ], [ 1, %if.else ], [ 1, %if.then9 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB131 ], [ %f.0, %if.end90 ], [ %f.0, %if.else88 ], [ %f.0, %if.then86 ], [ %f.0, %for.end83 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB123 ], [ %f.0, %for.inc81 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %if.end80 ], [ %f.0, %if.end79 ], [ %f.0, %if.end78 ], [ %f.0, %if.then75 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.else70 ], [ %f.0, %if.then67 ], [ %f.0, %if.then64 ], [ %f.0, %for.body59 ], [ %f.0, %for.cond56 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB110 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %if.end51 ], [ %f.0, %if.then48 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond40 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %if.end33 ], [ %f.0, %if.else27 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then23 ], [ %f.0, %if.else17 ], [ %f.0, %if.end ], [ -1, %if.else ], [ 1, %if.then9 ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2111384365, %originalBB131alteredBB ], [ 455462055, %originalBB123alteredBB ], [ -299643692, %originalBB119alteredBB ], [ -2033778624, %originalBB115alteredBB ], [ 1603608271, %originalBB110alteredBB ], [ -1553308896, %originalBB106alteredBB ], [ 501620910, %originalBB102alteredBB ], [ -1004207259, %originalBBalteredBB ], [ %177, %originalBB131 ], [ %168, %if.end90 ], [ -1486764256, %if.else88 ], [ -1486764256, %if.then86 ], [ %159, %for.end83 ], [ -105063854, %originalBBpart2129 ], [ %158, %originalBB123 ], [ %148, %for.inc81 ], [ -2091092734, %originalBBpart2121 ], [ %139, %originalBB119 ], [ %130, %if.end80 ], [ -782281507, %if.end79 ], [ 1237795945, %if.end78 ], [ -783721590, %if.then75 ], [ %120, %originalBBpart2117 ], [ %119, %originalBB115 ], [ %109, %if.else70 ], [ 1237795945, %if.then67 ], [ %99, %if.then64 ], [ %98, %for.body59 ], [ %96, %for.cond56 ], [ -105063854, %originalBBpart2113 ], [ %95, %originalBB110 ], [ %85, %for.end54 ], [ -2141195102, %for.inc52 ], [ 1781247258, %originalBBpart2108 ], [ %75, %originalBB106 ], [ %66, %if.end51 ], [ -185412510, %if.then48 ], [ %56, %for.body43 ], [ %54, %for.cond40 ], [ -2141195102, %for.end ], [ -1430310341, %for.inc ], [ -2089693356, %if.end34 ], [ 199258602, %originalBBpart2104 ], [ %50, %originalBB102 ], [ %41, %if.end33 ], [ 1145579325, %if.else27 ], [ 1145579325, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then23 ], [ %10, %if.else17 ], [ 199258602, %if.end ], [ -1177953488, %if.else ], [ -1177953488, %if.then9 ], [ %4, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -1415763886, i32 157798912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, 0
  %2 = select i1 %cmp4, i32 -1842279549, i32 1272733896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %3, 45
  %4 = select i1 %cmp7.not, i32 -1782118965, i32 -2051900408
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %6 = add nsw i32 %conv12, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg38 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i32
  %8 = sub nsw i32 48, %conv15
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %9 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %9, 44
  %10 = select i1 %cmp21, i32 -439172445, i32 -820620079
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1004207259, i32 -1066288857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %n.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %t.0, i32* %arrayidx25, align 4
  %20 = add i32 %n.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 789538081, i32 -1066288857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %30 to i32
  %31 = add nsw i32 %conv30, -48
  %mul32 = mul nsw i32 %31, %f.0
  %32 = add i32 %mul32, %mul
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 501620910, i32 451371226
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1343826756, i32 451371226
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %t.0, i32* %arrayidx37, align 4
  %52 = add i32 %n.0, 1
  %53 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n.0
  %54 = select i1 %cmp41, i32 -891115868, i32 -1539847717
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %55 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %55, %max.0
  %56 = select i1 %cmp46, i32 -1390786231, i32 -185412510
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1553308896, i32 626775965
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -840120983, i32 626775965
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1603608271, i32 1554152050
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %86 = add i32 %max.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1146361089, i32 1554152050
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %n.0
  %96 = select i1 %cmp57, i32 -1258396678, i32 569405485
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %97 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %97, %max.0
  %98 = select i1 %cmp62, i32 805209991, i32 -782281507
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %k.0, %max.0
  %99 = select i1 %cmp65, i32 -395285406, i32 -1949433180
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %100 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2033778624, i32 -2143425267
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %110 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %110, %k.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 158506677, i32 -2143425267
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %120 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -498239721, i32 -783721590
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %121 = load i32, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -299643692, i32 -88961762
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 313158293, i32 -88961762
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 455462055, i32 -1905455687
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1442483191, i32 -1905455687
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %k.0, %max.0
  %159 = select i1 %cmp84, i32 -681919060, i32 1745053709
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2111384365, i32 814052276
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1563447821, i32 814052276
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %n.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %t.0, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
