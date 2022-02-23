; ModuleID = 'build_ollvm/programs/74/266.ll'
source_filename = "source-C-CXX/74/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %put = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %put to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ 1, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1324768236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1324768236, label %while.cond
    i32 -1495484350, label %while.body
    i32 656600559, label %while.end
    i32 -870576705, label %while.cond8
    i32 198401882, label %while.body14
    i32 1700397926, label %originalBB
    i32 240862065, label %originalBBpart2
    i32 -166338794, label %while.end19
    i32 1012482372, label %for.cond
    i32 1495917863, label %originalBB84
    i32 -1207541951, label %originalBBpart286
    i32 1790621292, label %for.body
    i32 1256462935, label %originalBB88
    i32 960885649, label %originalBBpart290
    i32 -759494771, label %if.then
    i32 763705891, label %if.end
    i32 -94765005, label %if.then32
    i32 455639422, label %originalBB92
    i32 669175377, label %originalBBpart294
    i32 564774191, label %if.end35
    i32 -210601240, label %for.inc
    i32 2083344499, label %originalBB96
    i32 -1847187169, label %originalBBpart2106
    i32 1891751523, label %for.end
    i32 -1073473021, label %originalBB108
    i32 1615820737, label %originalBBpart2110
    i32 -1245506158, label %for.cond37
    i32 -37662007, label %for.body40
    i32 865574738, label %originalBB112
    i32 -1093647180, label %originalBBpart2114
    i32 1809370140, label %for.cond41
    i32 971829115, label %for.body44
    i32 -910338383, label %originalBB116
    i32 31078375, label %originalBBpart2118
    i32 -901116882, label %land.lhs.true
    i32 85082570, label %originalBB120
    i32 200473076, label %originalBBpart2122
    i32 -2071799620, label %if.then53
    i32 -19862127, label %if.end57
    i32 1475628903, label %for.inc58
    i32 -202484344, label %for.end60
    i32 -1621522585, label %for.inc61
    i32 1882102941, label %originalBB124
    i32 -1908210674, label %originalBBpart2128
    i32 -806224578, label %for.end63
    i32 256308355, label %for.cond64
    i32 904869074, label %for.body67
    i32 -827362708, label %if.then72
    i32 -161453299, label %if.end75
    i32 1001520422, label %for.inc76
    i32 -2116413451, label %for.end78
    i32 -1648261054, label %originalBB130
    i32 -1530799595, label %originalBBpart2132
    i32 981089155, label %originalBBalteredBB
    i32 1976454602, label %originalBB84alteredBB
    i32 -737966333, label %originalBB88alteredBB
    i32 1908011368, label %originalBB92alteredBB
    i32 -801389541, label %originalBB96alteredBB
    i32 -1987473370, label %originalBB108alteredBB
    i32 924662227, label %originalBB112alteredBB
    i32 -1493808205, label %originalBB116alteredBB
    i32 -541498061, label %originalBB120alteredBB
    i32 -948508190, label %originalBB124alteredBB
    i32 -665729020, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB130, %for.end78, %for.inc76, %if.end75, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2128, %originalBB124, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then53, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body44, %for.cond41, %originalBBpart2114, %originalBB112, %for.body40, %for.cond37, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB96, %for.inc, %if.end35, %originalBBpart294, %originalBB92, %if.then32, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %while.end19, %originalBBpart2, %originalBB, %while.body14, %while.cond8, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %.neg46, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end78 ], [ %206, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %min.0, %for.end63 ], [ %i.0, %originalBBpart2128 ], [ %192, %originalBB124 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %.neg47, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ 1, %while.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body14 ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %182, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond ], [ %j.0, %while.end19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body14 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %225, %originalBBalteredBB ], [ %n.0, %originalBB130 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %if.end75 ], [ %n.0, %if.then72 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB124 ], [ %n.0, %for.inc61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.cond ], [ %n.0, %while.end19 ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %while.body14 ], [ %n.0, %while.cond8 ], [ 1, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB130 ], [ %min.0, %for.end78 ], [ %min.0, %for.inc76 ], [ %min.0, %if.end75 ], [ %min.0, %if.then72 ], [ %min.0, %for.body67 ], [ %min.0, %for.cond64 ], [ %min.0, %for.end63 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %min.0, %if.then53 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond41 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB96 ], [ %min.0, %for.inc ], [ %min.0, %if.end35 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.then32 ], [ %min.0, %if.end ], [ %62, %if.then ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.cond ], [ %min.0, %while.end19 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body14 ], [ %min.0, %while.cond8 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %226, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then72 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart294 ], [ %74, %originalBB92 ], [ %max.0, %if.then32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond ], [ %max.0, %while.end19 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body14 ], [ %max.0, %while.cond8 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB130alteredBB ], [ %last.0, %originalBB124alteredBB ], [ %last.0, %originalBB120alteredBB ], [ %last.0, %originalBB116alteredBB ], [ %last.0, %originalBB112alteredBB ], [ %last.0, %originalBB108alteredBB ], [ %last.0, %originalBB96alteredBB ], [ %last.0, %originalBB92alteredBB ], [ %last.0, %originalBB88alteredBB ], [ %last.0, %originalBB84alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB130 ], [ %last.0, %for.end78 ], [ %last.0, %for.inc76 ], [ %last.0, %if.end75 ], [ %205, %if.then72 ], [ %last.0, %for.body67 ], [ %last.0, %for.cond64 ], [ %last.0, %for.end63 ], [ %last.0, %originalBBpart2128 ], [ %last.0, %originalBB124 ], [ %last.0, %for.inc61 ], [ %last.0, %for.end60 ], [ %last.0, %for.inc58 ], [ %last.0, %if.end57 ], [ %last.0, %if.then53 ], [ %last.0, %originalBBpart2122 ], [ %last.0, %originalBB120 ], [ %last.0, %land.lhs.true ], [ %last.0, %originalBBpart2118 ], [ %last.0, %originalBB116 ], [ %last.0, %for.body44 ], [ %last.0, %for.cond41 ], [ %last.0, %originalBBpart2114 ], [ %last.0, %originalBB112 ], [ %last.0, %for.body40 ], [ %last.0, %for.cond37 ], [ %last.0, %originalBBpart2110 ], [ %last.0, %originalBB108 ], [ %last.0, %for.end ], [ %last.0, %originalBBpart2106 ], [ %last.0, %originalBB96 ], [ %last.0, %for.inc ], [ %last.0, %if.end35 ], [ %last.0, %originalBBpart294 ], [ %last.0, %originalBB92 ], [ %last.0, %if.then32 ], [ %last.0, %if.end ], [ %last.0, %if.then ], [ %last.0, %originalBBpart290 ], [ %last.0, %originalBB88 ], [ %last.0, %for.body ], [ %last.0, %originalBBpart286 ], [ %last.0, %originalBB84 ], [ %last.0, %for.cond ], [ %last.0, %while.end19 ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %while.body14 ], [ %last.0, %while.cond8 ], [ %last.0, %while.end ], [ %last.0, %while.body ], [ %last.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1648261054, %originalBB130alteredBB ], [ 1882102941, %originalBB124alteredBB ], [ 85082570, %originalBB120alteredBB ], [ -910338383, %originalBB116alteredBB ], [ 865574738, %originalBB112alteredBB ], [ -1073473021, %originalBB108alteredBB ], [ 2083344499, %originalBB96alteredBB ], [ 455639422, %originalBB92alteredBB ], [ 1256462935, %originalBB88alteredBB ], [ 1495917863, %originalBB84alteredBB ], [ 1700397926, %originalBBalteredBB ], [ %224, %originalBB130 ], [ %215, %for.end78 ], [ 256308355, %for.inc76 ], [ 1001520422, %if.end75 ], [ -161453299, %if.then72 ], [ %204, %for.body67 ], [ %202, %for.cond64 ], [ 256308355, %for.end63 ], [ -1245506158, %originalBBpart2128 ], [ %201, %originalBB124 ], [ %191, %for.inc61 ], [ -1621522585, %for.end60 ], [ 1809370140, %for.inc58 ], [ 1475628903, %if.end57 ], [ -19862127, %if.then53 ], [ %179, %originalBBpart2122 ], [ %178, %originalBB120 ], [ %168, %land.lhs.true ], [ %159, %originalBBpart2118 ], [ %158, %originalBB116 ], [ %148, %for.body44 ], [ %139, %for.cond41 ], [ 1809370140, %originalBBpart2114 ], [ %138, %originalBB112 ], [ %129, %for.body40 ], [ %120, %for.cond37 ], [ -1245506158, %originalBBpart2110 ], [ %119, %originalBB108 ], [ %110, %for.end ], [ 1012482372, %originalBBpart2106 ], [ %101, %originalBB96 ], [ %92, %for.inc ], [ -210601240, %if.end35 ], [ 564774191, %originalBBpart294 ], [ %83, %originalBB92 ], [ %73, %if.then32 ], [ %64, %if.end ], [ 763705891, %if.then ], [ %61, %originalBBpart290 ], [ %60, %originalBB88 ], [ %50, %for.body ], [ %41, %originalBBpart286 ], [ %40, %originalBB84 ], [ %31, %for.cond ], [ 1012482372, %while.end19 ], [ -870576705, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body14 ], [ %3, %while.cond8 ], [ -870576705, %while.end ], [ 1324768236, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask48 = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask48, 10
  %1 = select i1 %cmp.not, i32 656600559, i32 -1495484350
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %sext.mask = and i32 %call9, 255
  %cmp12.not = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp12.not, i32 -166338794, i32 198401882
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1700397926, i32 981089155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, 1
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 240862065, i32 981089155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1495917863, i32 1976454602
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %i.0, %n.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1207541951, i32 1976454602
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1790621292, i32 1891751523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1256462935, i32 -737966333
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %51, %min.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 960885649, i32 -737966333
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %61 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -759494771, i32 763705891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %62 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %63, %max.0
  %64 = select i1 %cmp30, i32 -94765005, i32 564774191
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 455639422, i32 1908011368
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 669175377, i32 1908011368
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2083344499, i32 -801389541
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1847187169, i32 -801389541
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1073473021, i32 -1987473370
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1615820737, i32 -1987473370
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %max.0
  %120 = select i1 %cmp38, i32 -37662007, i32 -806224578
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 865574738, i32 924662227
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1093647180, i32 924662227
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %j.0, %n.0
  %139 = select i1 %cmp42.not, i32 -202484344, i32 971829115
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -910338383, i32 -1493808205
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom45
  %149 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %149, %i.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 31078375, i32 -1493808205
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %159 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -901116882, i32 -19862127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 85082570, i32 -541498061
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %169, %i.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 200473076, i32 -541498061
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %179 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2071799620, i32 -19862127
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %put, i64 0, i64 %idxprom54
  %180 = load i32, i32* %arrayidx55, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1882102941, i32 -948508190
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1908210674, i32 -948508190
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %max.0
  %202 = select i1 %cmp65, i32 904869074, i32 -2116413451
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1010 x i32], [1010 x i32]* %put, i64 0, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %last.0, %203
  %204 = select i1 %cmp70, i32 -827362708, i32 -161453299
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %put, i64 0, i64 %idxprom73
  %205 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1648261054, i32 -665729020
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %last.0)
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1530799595, i32 -665729020
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = add i32 %n.0, 1
  %idxprom16alteredBB = sext i32 %225 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %226 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %last.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
