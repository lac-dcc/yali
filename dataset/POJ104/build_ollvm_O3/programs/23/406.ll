; ModuleID = 'build_ollvm/programs/23/406.ll'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [50 x [81 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4050) %0, i8 0, i64 4050, i1 false)
  %1 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [81 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 354959167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 354959167, label %for.cond
    i32 2005774378, label %if.then
    i32 -1614221397, label %if.end
    i32 -20245459, label %originalBB
    i32 1496785930, label %originalBBpart2
    i32 964295757, label %for.inc
    i32 1736358886, label %originalBB74
    i32 -1398581518, label %originalBBpart276
    i32 1330157549, label %for.end
    i32 161172230, label %originalBB78
    i32 1019623799, label %originalBBpart288
    i32 -1958177747, label %for.cond3
    i32 725131513, label %for.body
    i32 -1766432346, label %for.inc7
    i32 -460496387, label %for.end10
    i32 -1878762120, label %for.cond13
    i32 859500902, label %originalBB90
    i32 -1977398269, label %originalBBpart292
    i32 2109624563, label %for.body16
    i32 -279211585, label %originalBB94
    i32 1108346752, label %originalBBpart296
    i32 -1612053331, label %if.then21
    i32 624143434, label %if.end24
    i32 155742194, label %if.then29
    i32 -909526327, label %if.end32
    i32 642660370, label %for.inc33
    i32 249127707, label %for.end35
    i32 -120525178, label %for.cond37
    i32 476543715, label %for.body43
    i32 815001996, label %originalBB98
    i32 -146068044, label %originalBBpart2100
    i32 -1678969312, label %if.then49
    i32 1835080274, label %if.end51
    i32 -124142019, label %originalBB102
    i32 -582962620, label %originalBBpart2104
    i32 937277572, label %for.inc52
    i32 1519863084, label %for.end54
    i32 1126726941, label %for.cond56
    i32 -1455940387, label %for.body62
    i32 -1777679003, label %originalBB106
    i32 -671754956, label %originalBBpart2108
    i32 177069810, label %if.then68
    i32 -1009380069, label %if.end70
    i32 1208624040, label %for.inc71
    i32 -1325953925, label %originalBB110
    i32 1657180404, label %originalBBpart2112
    i32 -670335148, label %for.end73
    i32 -455074386, label %originalBB114
    i32 628411916, label %originalBBpart2116
    i32 1718994299, label %originalBBalteredBB
    i32 -955795438, label %originalBB74alteredBB
    i32 -388238300, label %originalBB78alteredBB
    i32 865025625, label %originalBB90alteredBB
    i32 1123352212, label %originalBB94alteredBB
    i32 -180607124, label %originalBB98alteredBB
    i32 1050249169, label %originalBB102alteredBB
    i32 1646043984, label %originalBB106alteredBB
    i32 1830208895, label %originalBB110alteredBB
    i32 -1592677051, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end73, %originalBBpart2112, %originalBB110, %for.inc71, %if.end70, %if.then68, %originalBBpart2108, %originalBB106, %for.body62, %for.cond56, %for.end54, %for.inc52, %originalBBpart2104, %originalBB102, %if.end51, %if.then49, %originalBBpart2100, %originalBB98, %for.body43, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.then29, %if.end24, %if.then21, %originalBBpart296, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond13, %for.end10, %for.inc7, %for.body, %for.cond3, %originalBBpart288, %originalBB78, %for.end, %originalBBpart276, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %p.0.be = phi [81 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %incdec.ptr72alteredBB, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %arraydecay, %originalBB78alteredBB ], [ %incdec.ptralteredBB, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB114 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2112 ], [ %incdec.ptr72, %originalBB110 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond56 ], [ %arraydecay, %for.end54 ], [ %incdec.ptr53, %for.inc52 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond37 ], [ %arraydecay, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %if.end24 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end10 ], [ %incdec.ptr8, %for.inc7 ], [ %p.0, %for.body ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart288 ], [ %arraydecay, %originalBB78 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart276 ], [ %incdec.ptr, %originalBB74 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB114 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end51 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then29 ], [ %max.0, %if.end24 ], [ %101, %if.then21 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond13 ], [ %61, %for.end10 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB114 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %if.then68 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond56 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %if.end51 ], [ %min.0, %if.then49 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end32 ], [ %104, %if.then29 ], [ %min.0, %if.end24 ], [ %min.0, %if.then21 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.cond13 ], [ %61, %for.end10 ], [ %min.0, %for.inc7 ], [ %min.0, %for.body ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB78 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %202, %originalBB78alteredBB ], [ %201, %originalBB74alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB114 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.inc71 ], [ %count.0, %if.end70 ], [ %count.0, %if.then68 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.body62 ], [ %count.0, %for.cond56 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.end51 ], [ %count.0, %if.then49 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond37 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end32 ], [ %count.0, %if.then29 ], [ %count.0, %if.end24 ], [ %count.0, %if.then21 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond13 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc7 ], [ %count.0, %for.body ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart288 ], [ %49, %originalBB78 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart276 ], [ %30, %originalBB74 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg39, %for.inc7 ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB114 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.end51 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %if.then29 ], [ %l.0, %if.end24 ], [ %i.0, %if.then21 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond13 ], [ 0, %for.end10 ], [ %l.0, %for.inc7 ], [ %l.0, %for.body ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB78 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB114 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end51 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end32 ], [ %i.0, %if.then29 ], [ %s.0, %if.end24 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond13 ], [ 0, %for.end10 ], [ %s.0, %for.inc7 ], [ %s.0, %for.body ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455074386, %originalBB114alteredBB ], [ -1325953925, %originalBB110alteredBB ], [ -1777679003, %originalBB106alteredBB ], [ -124142019, %originalBB102alteredBB ], [ 815001996, %originalBB98alteredBB ], [ -279211585, %originalBB94alteredBB ], [ 859500902, %originalBB90alteredBB ], [ 161172230, %originalBB78alteredBB ], [ 1736358886, %originalBB74alteredBB ], [ -20245459, %originalBBalteredBB ], [ %200, %originalBB114 ], [ %191, %for.end73 ], [ 1126726941, %originalBBpart2112 ], [ %182, %originalBB110 ], [ %173, %for.inc71 ], [ 1208624040, %if.end70 ], [ -670335148, %if.then68 ], [ %163, %originalBBpart2108 ], [ %162, %originalBB106 ], [ %153, %for.body62 ], [ %144, %for.cond56 ], [ 1126726941, %for.end54 ], [ -120525178, %for.inc52 ], [ 937277572, %originalBBpart2104 ], [ %143, %originalBB102 ], [ %134, %if.end51 ], [ 1519863084, %if.then49 ], [ %124, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %114, %for.body43 ], [ %105, %for.cond37 ], [ -120525178, %for.end35 ], [ -1878762120, %for.inc33 ], [ 642660370, %if.end32 ], [ -909526327, %if.then29 ], [ %103, %if.end24 ], [ 624143434, %if.then21 ], [ %100, %originalBBpart296 ], [ %99, %originalBB94 ], [ %89, %for.body16 ], [ %80, %originalBBpart292 ], [ %79, %originalBB90 ], [ %70, %for.cond13 ], [ -1878762120, %for.end10 ], [ -1958177747, %for.inc7 ], [ -1766432346, %for.body ], [ %59, %for.cond3 ], [ -1958177747, %originalBBpart288 ], [ %58, %originalBB78 ], [ %48, %for.end ], [ 354959167, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.inc ], [ 964295757, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1330157549, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [81 x i8]* %p.0)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %2 = select i1 %cmp, i32 2005774378, i32 -1614221397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -20245459, i32 1718994299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1496785930, i32 1718994299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1736358886, i32 -955795438
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %p.0, i64 1
  %30 = add i32 %count.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1398581518, i32 -955795438
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 161172230, i32 -388238300
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %49 = add i32 %count.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1019623799, i32 -388238300
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %count.0 to i64
  %add.ptr = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 %idx.ext
  %cmp5 = icmp ult [81 x i8]* %p.0, %add.ptr
  %59 = select i1 %cmp5, i32 725131513, i32 -460496387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = getelementptr [81 x i8], [81 x i8]* %p.0, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %60) #4
  %conv = trunc i64 %call6 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds [81 x i8], [81 x i8]* %p.0, i64 1
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 859500902, i32 865025625
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %count.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1977398269, i32 865025625
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2109624563, i32 249127707
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -279211585, i32 1123352212
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %max.0, %90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1108346752, i32 1123352212
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1612053331, i32 624143434
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %min.0, %102
  %103 = select i1 %cmp27, i32 155742194, i32 -909526327
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %count.0 to i64
  %add.ptr40 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 %idx.ext39
  %cmp41 = icmp ult [81 x i8]* %p.0, %add.ptr40
  %105 = select i1 %cmp41, i32 476543715, i32 1519863084
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 815001996, i32 -180607124
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %l.0 to i64
  %add.ptr46 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 %idx.ext45
  %cmp47 = icmp eq [81 x i8]* %p.0, %add.ptr46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -146068044, i32 -180607124
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %124 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1678969312, i32 1835080274
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %125 = getelementptr [81 x i8], [81 x i8]* %p.0, i64 0, i64 0
  %call50 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -124142019, i32 1050249169
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -582962620, i32 1050249169
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %incdec.ptr53 = getelementptr inbounds [81 x i8], [81 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idx.ext58 = sext i32 %count.0 to i64
  %add.ptr59 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 %idx.ext58
  %cmp60 = icmp ult [81 x i8]* %p.0, %add.ptr59
  %144 = select i1 %cmp60, i32 -1455940387, i32 -670335148
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1777679003, i32 1646043984
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext64 = sext i32 %s.0 to i64
  %add.ptr65 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %a, i64 0, i64 %idx.ext64
  %cmp66 = icmp eq [81 x i8]* %p.0, %add.ptr65
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -671754956, i32 1646043984
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %163 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 177069810, i32 -1009380069
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %164 = getelementptr [81 x i8], [81 x i8]* %p.0, i64 0, i64 0
  %call69 = call i32 @puts(i8* nonnull dereferenceable(1) %164)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1325953925, i32 1830208895
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %incdec.ptr72 = getelementptr inbounds [81 x i8], [81 x i8]* %p.0, i64 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1657180404, i32 1830208895
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -455074386, i32 -1592677051
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 628411916, i32 -1592677051
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %p.0, i64 1
  %201 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %incdec.ptr72alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
