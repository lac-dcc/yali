; ModuleID = 'build_ollvm/programs/11/970.ll'
source_filename = "source-C-CXX/11/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -154706489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -154706489, label %while.body
    i32 1086064457, label %while.cond1
    i32 1014612172, label %originalBB
    i32 -1058602973, label %originalBBpart2
    i32 -408572285, label %while.body2
    i32 -889149539, label %lor.lhs.false
    i32 2053725434, label %if.then
    i32 -220862765, label %if.else
    i32 -551770831, label %originalBB56
    i32 -1063045527, label %originalBBpart268
    i32 -1080018184, label %while.end
    i32 -1574429819, label %if.then10
    i32 -796191873, label %if.else11
    i32 1028072098, label %originalBB70
    i32 -774472919, label %originalBBpart272
    i32 -353010281, label %for.cond
    i32 -1431280062, label %for.body
    i32 -2047760235, label %for.cond13
    i32 1426015982, label %for.body15
    i32 -720781738, label %originalBB74
    i32 -1338002701, label %originalBBpart285
    i32 1765554605, label %lor.lhs.false21
    i32 -2008921426, label %originalBB87
    i32 -2122022151, label %originalBBpart293
    i32 2120784007, label %if.then28
    i32 -340255100, label %if.end
    i32 -317115818, label %for.inc
    i32 1456514577, label %originalBB95
    i32 -2107885023, label %originalBBpart2100
    i32 -1076986023, label %for.end
    i32 -325120880, label %for.inc31
    i32 495416823, label %for.end33
    i32 -473213010, label %if.end36
    i32 -1426757514, label %for.cond38
    i32 -952866687, label %for.body40
    i32 -997433343, label %for.inc43
    i32 -280012092, label %for.end45
    i32 -583929872, label %originalBB102
    i32 1832987112, label %originalBBpart2104
    i32 576489478, label %while.end46
    i32 916571265, label %originalBB106
    i32 2113812321, label %originalBBpart2108
    i32 -1256452237, label %for.cond47
    i32 365844466, label %for.body49
    i32 -416510184, label %originalBB110
    i32 1832893647, label %originalBBpart2112
    i32 1933425148, label %for.inc53
    i32 1496415483, label %for.end55
    i32 -12549638, label %originalBB114
    i32 -78714290, label %originalBBpart2116
    i32 2014274753, label %originalBBalteredBB
    i32 1515399609, label %originalBB56alteredBB
    i32 -472175529, label %originalBB70alteredBB
    i32 1253511218, label %originalBB74alteredBB
    i32 -296944943, label %originalBB87alteredBB
    i32 -970160736, label %originalBB95alteredBB
    i32 1651246876, label %originalBB102alteredBB
    i32 -2118266007, label %originalBB106alteredBB
    i32 1021127384, label %originalBB110alteredBB
    i32 1575439439, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB114, %for.end55, %for.inc53, %originalBBpart2112, %originalBB110, %for.body49, %for.cond47, %originalBBpart2108, %originalBB106, %while.end46, %originalBBpart2104, %originalBB102, %for.end45, %for.inc43, %for.body40, %for.cond38, %if.end36, %for.end33, %for.inc31, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %if.end, %if.then28, %originalBBpart293, %originalBB87, %lor.lhs.false21, %originalBBpart285, %originalBB74, %for.body15, %for.cond13, %for.body, %for.cond, %originalBBpart272, %originalBB70, %if.else11, %if.then10, %while.end, %originalBBpart268, %originalBB56, %if.else, %if.then, %lor.lhs.false, %while.body2, %originalBBpart2, %originalBB, %while.cond1, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %207, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end55 ], [ %188, %for.inc53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %while.end46 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end45 ], [ %131, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %if.end36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart268 ], [ %34, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end46 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %129, %if.end36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB114 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %while.end46 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %if.end36 ], [ 0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %.neg, %if.then28 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB87 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.else11 ], [ %s.0, %if.then10 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB56 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.body2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond1 ], [ %s.0, %while.body ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB114alteredBB ], [ %lena.0, %originalBB110alteredBB ], [ %lena.0, %originalBB106alteredBB ], [ %lena.0, %originalBB102alteredBB ], [ %lena.0, %originalBB95alteredBB ], [ %lena.0, %originalBB87alteredBB ], [ %lena.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %lena.0, %originalBB56alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB114 ], [ %lena.0, %for.end55 ], [ %lena.0, %for.inc53 ], [ %lena.0, %originalBBpart2112 ], [ %lena.0, %originalBB110 ], [ %lena.0, %for.body49 ], [ %lena.0, %for.cond47 ], [ %lena.0, %originalBBpart2108 ], [ %lena.0, %originalBB106 ], [ %lena.0, %while.end46 ], [ %lena.0, %originalBBpart2104 ], [ %lena.0, %originalBB102 ], [ %lena.0, %for.end45 ], [ %lena.0, %for.inc43 ], [ %lena.0, %for.body40 ], [ %lena.0, %for.cond38 ], [ %lena.0, %if.end36 ], [ %lena.0, %for.end33 ], [ %lena.0, %for.inc31 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart2100 ], [ %lena.0, %originalBB95 ], [ %lena.0, %for.inc ], [ %lena.0, %if.end ], [ %lena.0, %if.then28 ], [ %lena.0, %originalBBpart293 ], [ %lena.0, %originalBB87 ], [ %lena.0, %lor.lhs.false21 ], [ %lena.0, %originalBBpart285 ], [ %lena.0, %originalBB74 ], [ %lena.0, %for.body15 ], [ %lena.0, %for.cond13 ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ], [ %lena.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %lena.0, %if.else11 ], [ %lena.0, %if.then10 ], [ %lena.0, %while.end ], [ %lena.0, %originalBBpart268 ], [ %lena.0, %originalBB56 ], [ %lena.0, %if.else ], [ %lena.0, %if.then ], [ %lena.0, %lor.lhs.false ], [ %lena.0, %while.body2 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %while.cond1 ], [ %lena.0, %while.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB114 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %while.end46 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %if.end36 ], [ %x.0, %for.end33 ], [ %128, %for.inc31 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB87 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB74 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %x.0, %if.else11 ], [ %x.0, %if.then10 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB56 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %while.body2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond1 ], [ %x.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %208, %originalBB95alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB114 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond47 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %while.end46 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc43 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond38 ], [ %y.0, %if.end36 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2100 ], [ %118, %originalBB95 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then28 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB87 ], [ %y.0, %lor.lhs.false21 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB74 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %65, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.else11 ], [ %y.0, %if.then10 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB56 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %while.body2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond1 ], [ %y.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12549638, %originalBB114alteredBB ], [ -416510184, %originalBB110alteredBB ], [ 916571265, %originalBB106alteredBB ], [ -583929872, %originalBB102alteredBB ], [ 1456514577, %originalBB95alteredBB ], [ -2008921426, %originalBB87alteredBB ], [ -720781738, %originalBB74alteredBB ], [ 1028072098, %originalBB70alteredBB ], [ -551770831, %originalBB56alteredBB ], [ 1014612172, %originalBBalteredBB ], [ %206, %originalBB114 ], [ %197, %for.end55 ], [ -1256452237, %for.inc53 ], [ 1933425148, %originalBBpart2112 ], [ %187, %originalBB110 ], [ %177, %for.body49 ], [ %168, %for.cond47 ], [ -1256452237, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %158, %while.end46 ], [ -154706489, %originalBBpart2104 ], [ %149, %originalBB102 ], [ %140, %for.end45 ], [ -1426757514, %for.inc43 ], [ -997433343, %for.body40 ], [ %130, %for.cond38 ], [ -1426757514, %if.end36 ], [ -473213010, %for.end33 ], [ -353010281, %for.inc31 ], [ -325120880, %for.end ], [ -2047760235, %originalBBpart2100 ], [ %127, %originalBB95 ], [ %117, %for.inc ], [ -317115818, %if.end ], [ -340255100, %if.then28 ], [ %108, %originalBBpart293 ], [ %107, %originalBB87 ], [ %96, %lor.lhs.false21 ], [ %87, %originalBBpart285 ], [ %86, %originalBB74 ], [ %75, %for.body15 ], [ %66, %for.cond13 ], [ -2047760235, %for.body ], [ %64, %for.cond ], [ -353010281, %originalBBpart272 ], [ %63, %originalBB70 ], [ %54, %if.else11 ], [ 576489478, %if.then10 ], [ %45, %while.end ], [ 1086064457, %originalBBpart268 ], [ %43, %originalBB56 ], [ %33, %if.else ], [ -1080018184, %if.then ], [ %24, %lor.lhs.false ], [ %22, %while.body2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond1 ], [ 1086064457, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1014612172, i32 2014274753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1058602973, i32 2014274753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -408572285, i32 -1080018184
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 2053725434, i32 -889149539
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %23, -1
  %24 = select i1 %cmp7, i32 2053725434, i32 -220862765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -551770831, i32 1515399609
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1063045527, i32 1515399609
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %44, -1
  %45 = select i1 %cmp9, i32 -1574429819, i32 -796191873
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1028072098, i32 -472175529
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -774472919, i32 -472175529
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %x.0, %lena.0
  %64 = select i1 %cmp12, i32 -1431280062, i32 495416823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %y.0, %lena.0
  %66 = select i1 %cmp14.not, i32 -1076986023, i32 1426015982
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -720781738, i32 1253511218
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %x.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %77, 1
  %cmp20 = icmp eq i32 %76, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1338002701, i32 1253511218
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2120784007, i32 1765554605
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2008921426, i32 -296944943
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %y.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %x.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %mul26 = shl nsw i32 %98, 1
  %cmp27 = icmp eq i32 %97, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2122022151, i32 -296944943
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %108 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2120784007, i32 -340255100
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1456514577, i32 -970160736
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %118 = add i32 %y.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2107885023, i32 -970160736
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %s.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 16
  %130 = select i1 %cmp39, i32 -952866687, i32 -280012092
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -583929872, i32 1651246876
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1832987112, i32 1651246876
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 916571265, i32 -2118266007
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2113812321, i32 -2118266007
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %j.0
  %168 = select i1 %cmp48, i32 365844466, i32 1496415483
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -416510184, i32 1021127384
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom50
  %178 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1832893647, i32 1021127384
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -12549638, i32 1575439439
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -78714290, i32 1575439439
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %209 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
