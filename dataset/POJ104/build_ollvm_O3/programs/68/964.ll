; ModuleID = 'build_ollvm/programs/68/964.ll'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %m = alloca [200 x i32], align 16
  %n = alloca [200 x i32], align 16
  %c = alloca [201 x i32], align 16
  %0 = bitcast [200 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = bitcast [201 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %cmp29 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %str.0 = phi i32 [ undef, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2135896715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2135896715, label %for.cond
    i32 526299317, label %for.body
    i32 613891993, label %for.inc
    i32 -847039816, label %for.end
    i32 1286591322, label %for.cond14
    i32 -2079654685, label %for.body17
    i32 -346654944, label %for.inc26
    i32 -1930305555, label %for.end28
    i32 1433910244, label %originalBB
    i32 1842560730, label %originalBBpart2
    i32 -512751329, label %cond.true
    i32 -2103407171, label %cond.false
    i32 -1159875805, label %originalBB102
    i32 -402729319, label %originalBBpart2104
    i32 -511853139, label %cond.end
    i32 -309309587, label %originalBB106
    i32 -468455264, label %originalBBpart2108
    i32 -650582788, label %for.cond31
    i32 -386688253, label %for.body34
    i32 -477148965, label %if.then
    i32 -1730706535, label %if.else
    i32 -703163136, label %originalBB110
    i32 -811860964, label %originalBBpart2112
    i32 -520457239, label %land.lhs.true
    i32 -1593367361, label %if.then49
    i32 -545317162, label %if.else53
    i32 1249170873, label %land.lhs.true56
    i32 -1055993535, label %originalBB114
    i32 1971172725, label %originalBBpart2116
    i32 1851338805, label %if.then59
    i32 -409979657, label %if.end
    i32 -153981463, label %if.end63
    i32 -1885341183, label %if.end64
    i32 -1095346821, label %originalBB118
    i32 -223563882, label %originalBBpart2120
    i32 -1134029169, label %land.lhs.true67
    i32 1352228500, label %if.then70
    i32 1600904166, label %if.end73
    i32 -1687674277, label %originalBB122
    i32 625315498, label %originalBBpart2124
    i32 1137621651, label %for.inc74
    i32 -1049902596, label %for.end76
    i32 -1065088037, label %for.cond77
    i32 -962845156, label %for.body80
    i32 -640848758, label %if.then83
    i32 -1002788206, label %if.then88
    i32 -1855641778, label %if.else89
    i32 -1500278580, label %originalBB126
    i32 1125404744, label %originalBBpart2128
    i32 1495345665, label %if.end93
    i32 1470728670, label %if.else94
    i32 1766929666, label %if.end98
    i32 74324551, label %for.inc99
    i32 -1748128706, label %for.end100
    i32 -635794016, label %originalBBalteredBB
    i32 241772188, label %originalBB102alteredBB
    i32 -18804678, label %originalBB106alteredBB
    i32 -1172676122, label %originalBB110alteredBB
    i32 2101360197, label %originalBB114alteredBB
    i32 -681983937, label %originalBB118alteredBB
    i32 1590477071, label %originalBB122alteredBB
    i32 936710354, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.else94, %if.end93, %originalBBpart2128, %originalBB126, %if.else89, %if.then88, %if.then83, %for.body80, %for.cond77, %for.end76, %for.inc74, %originalBBpart2124, %originalBB122, %if.end73, %if.then70, %land.lhs.true67, %originalBBpart2120, %originalBB118, %if.end64, %if.end63, %if.end, %if.then59, %originalBBpart2116, %originalBB114, %land.lhs.true56, %if.else53, %if.then49, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body34, %for.cond31, %originalBBpart2108, %originalBB106, %cond.end, %originalBBpart2104, %originalBB102, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.end28, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %str.0.be = phi i32 [ %str.0, %loopEntry ], [ %str.0, %originalBB126alteredBB ], [ %str.0, %originalBB122alteredBB ], [ %str.0, %originalBB118alteredBB ], [ %str.0, %originalBB114alteredBB ], [ %str.0, %originalBB110alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload131, %originalBB106alteredBB ], [ %str.0, %originalBB102alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %for.inc99 ], [ %str.0, %if.end98 ], [ %str.0, %if.else94 ], [ %str.0, %if.end93 ], [ %str.0, %originalBBpart2128 ], [ %str.0, %originalBB126 ], [ %str.0, %if.else89 ], [ %str.0, %if.then88 ], [ %str.0, %if.then83 ], [ %str.0, %for.body80 ], [ %str.0, %for.cond77 ], [ %str.0, %for.end76 ], [ %str.0, %for.inc74 ], [ %str.0, %originalBBpart2124 ], [ %str.0, %originalBB122 ], [ %str.0, %if.end73 ], [ %str.0, %if.then70 ], [ %str.0, %land.lhs.true67 ], [ %str.0, %originalBBpart2120 ], [ %str.0, %originalBB118 ], [ %str.0, %if.end64 ], [ %str.0, %if.end63 ], [ %str.0, %if.end ], [ %str.0, %if.then59 ], [ %str.0, %originalBBpart2116 ], [ %str.0, %originalBB114 ], [ %str.0, %land.lhs.true56 ], [ %str.0, %if.else53 ], [ %str.0, %if.then49 ], [ %str.0, %land.lhs.true ], [ %str.0, %originalBBpart2112 ], [ %str.0, %originalBB110 ], [ %str.0, %if.else ], [ %str.0, %if.then ], [ %str.0, %for.body34 ], [ %str.0, %for.cond31 ], [ %str.0, %originalBBpart2108 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB106 ], [ %str.0, %cond.end ], [ %str.0, %originalBBpart2104 ], [ %str.0, %originalBB102 ], [ %str.0, %cond.false ], [ %str.0, %cond.true ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %for.end28 ], [ %str.0, %for.inc26 ], [ %str.0, %for.body17 ], [ %str.0, %for.cond14 ], [ %str.0, %for.end ], [ %str.0, %for.inc ], [ %str.0, %for.body ], [ %str.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else89 ], [ %i.0, %if.then88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc99 ], [ %e.0, %if.end98 ], [ %e.0, %if.else94 ], [ %e.0, %if.end93 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.else89 ], [ %e.0, %if.then88 ], [ %e.0, %if.then83 ], [ %e.0, %for.body80 ], [ %e.0, %for.cond77 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.end73 ], [ %e.0, %if.then70 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end64 ], [ %e.0, %if.end63 ], [ %e.0, %if.end ], [ %e.0, %if.then59 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %if.else53 ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body34 ], [ %e.0, %for.cond31 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %cond.end ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %cond.false ], [ %e.0, %cond.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end28 ], [ %14, %for.inc26 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ 0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %if.else94 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.else89 ], [ %s.0, %if.then88 ], [ %s.0, %if.then83 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond77 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end73 ], [ %s.0, %if.then70 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end64 ], [ %s.0, %if.end63 ], [ %s.0, %if.end ], [ 2, %if.then59 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %if.else53 ], [ 1, %if.then49 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.else ], [ 0, %if.then ], [ %s.0, %for.body34 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %s.0, %cond.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else89 ], [ %j.0, %if.then88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %158, %for.inc74 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end73 ], [ %139, %if.then70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.else53 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc99 ], [ %x.0, %if.end98 ], [ %x.0, %if.else94 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.else89 ], [ %x.0, %if.then88 ], [ %x.0, %if.then83 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end73 ], [ %x.0, %if.then70 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end64 ], [ %x.0, %if.end63 ], [ %x.0, %if.end ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %if.else53 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %75, %for.body34 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ 1, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc99 ], [ %q.0, %if.end98 ], [ %q.0, %if.else94 ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %q.0, %if.else89 ], [ 0, %if.then88 ], [ %q.0, %if.then83 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond77 ], [ 0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end73 ], [ %q.0, %if.then70 ], [ %q.0, %land.lhs.true67 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end64 ], [ %q.0, %if.end63 ], [ %q.0, %if.end ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %land.lhs.true56 ], [ %q.0, %if.else53 ], [ %q.0, %if.then49 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body34 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %cond.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.else94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else89 ], [ %k.0, %if.then88 ], [ %k.0, %if.then83 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %str.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end73 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %if.else53 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500278580, %originalBB126alteredBB ], [ -1687674277, %originalBB122alteredBB ], [ -1095346821, %originalBB118alteredBB ], [ -1055993535, %originalBB114alteredBB ], [ -703163136, %originalBB110alteredBB ], [ -309309587, %originalBB106alteredBB ], [ -1159875805, %originalBB102alteredBB ], [ 1433910244, %originalBBalteredBB ], [ -1065088037, %for.inc99 ], [ 74324551, %if.end98 ], [ 1766929666, %if.else94 ], [ 1766929666, %if.end93 ], [ 1495345665, %originalBBpart2128 ], [ %181, %originalBB126 ], [ %171, %if.else89 ], [ 1495345665, %if.then88 ], [ %162, %if.then83 ], [ %160, %for.body80 ], [ %159, %for.cond77 ], [ -1065088037, %for.end76 ], [ -650582788, %for.inc74 ], [ 1137621651, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %148, %if.end73 ], [ 1600904166, %if.then70 ], [ %138, %land.lhs.true67 ], [ %137, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %127, %if.end64 ], [ -1885341183, %if.end63 ], [ -153981463, %if.end ], [ -409979657, %if.then59 ], [ %117, %originalBBpart2116 ], [ %116, %originalBB114 ], [ %107, %land.lhs.true56 ], [ %98, %if.else53 ], [ -153981463, %if.then49 ], [ %96, %land.lhs.true ], [ %95, %originalBBpart2112 ], [ %94, %originalBB110 ], [ %85, %if.else ], [ -1885341183, %if.then ], [ %76, %for.body34 ], [ %71, %for.cond31 ], [ -650582788, %originalBBpart2108 ], [ %69, %originalBB106 ], [ %60, %cond.end ], [ -511853139, %originalBBpart2104 ], [ %51, %originalBB102 ], [ %42, %cond.false ], [ -511853139, %cond.true ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.end28 ], [ 1286591322, %for.inc26 ], [ -346654944, %for.body17 ], [ %9, %for.cond14 ], [ 1286591322, %for.end ], [ -2135896715, %for.inc ], [ 613891993, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc99 ], [ %cond.reg2mem.0, %if.end98 ], [ %cond.reg2mem.0, %if.else94 ], [ %cond.reg2mem.0, %if.end93 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %if.else89 ], [ %cond.reg2mem.0, %if.then88 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %for.body80 ], [ %cond.reg2mem.0, %for.cond77 ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc74 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %if.end73 ], [ %cond.reg2mem.0, %if.then70 ], [ %cond.reg2mem.0, %land.lhs.true67 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.end64 ], [ %cond.reg2mem.0, %if.end63 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then59 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %land.lhs.true56 ], [ %cond.reg2mem.0, %if.else53 ], [ %cond.reg2mem.0, %if.then49 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 526299317, i32 -847039816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %5 = add nsw i32 %conv9, -48
  %6 = xor i32 %i.0, -1
  %7 = add i32 %6, %conv
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %5, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %e.0, %conv7
  %9 = select i1 %cmp15, i32 -2079654685, i32 -1930305555
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %e.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %11 = add nsw i32 %conv20, -48
  %12 = xor i32 %e.0, -1
  %13 = add i32 %12, %conv7
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom24
  store i32 %11, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %14 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1433910244, i32 -635794016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1842560730, i32 -635794016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %33 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -512751329, i32 -2103407171
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1159875805, i32 241772188
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 %conv7, i32* %.reg2mem, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -402729319, i32 241772188
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -309309587, i32 -18804678
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -468455264, i32 -18804678
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = add i32 %str.0, 1
  %cmp32.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp32.not, i32 -1049902596, i32 -386688253
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom35
  %73 = load i32, i32* %arrayidx38, align 4
  %74 = add i32 %72, %s.0
  %75 = add i32 %74, %73
  %cmp41 = icmp slt i32 %75, 10
  %76 = select i1 %cmp41, i32 -477148965, i32 -1730706535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %x.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -703163136, i32 -1172676122
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %x.0, 9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -811860964, i32 -1172676122
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %95 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -520457239, i32 -545317162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %x.0, 19
  %96 = select i1 %cmp47, i32 -1593367361, i32 -545317162
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %97 = add i32 %x.0, -10
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %97, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %x.0, 19
  %98 = select i1 %cmp54, i32 1249170873, i32 -409979657
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1055993535, i32 2101360197
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %x.0, 29
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1971172725, i32 2101360197
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %117 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1851338805, i32 -409979657
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %118 = add i32 %x.0, -20
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %118, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1095346821, i32 -681983937
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %str.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -223563882, i32 -681983937
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1134029169, i32 1600904166
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %x.0, 0
  %138 = select i1 %cmp68, i32 1352228500, i32 1600904166
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 48)
  %139 = add i32 %str.0, 2
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1687674277, i32 1590477071
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 625315498, i32 1590477071
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %k.0, -1
  %159 = select i1 %cmp78, i32 -962845156, i32 -1748128706
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %cmp81 = icmp eq i32 %q.0, 0
  %160 = select i1 %cmp81, i32 -640848758, i32 1470728670
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom84
  %161 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %161, 0
  %162 = select i1 %cmp86, i32 -1002788206, i32 -1855641778
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1500278580, i32 936710354
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom90
  %172 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1125404744, i32 936710354
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom95
  %182 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload131 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %k.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %183 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %183)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
