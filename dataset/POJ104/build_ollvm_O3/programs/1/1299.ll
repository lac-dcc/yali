; ModuleID = 'build_ollvm/programs/1/1299.ll'
source_filename = "source-C-CXX/1/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = common global [100 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %geshu = alloca [26 x i32], align 16
  %maxdeshu = alloca [999 x i32], align 16
  %0 = bitcast [26 x i32]* %geshu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %biao.0 = phi i32 [ undef, %entry ], [ %biao.0.be, %loopEntry.backedge ]
  %maxzuozhe.0 = phi i32 [ undef, %entry ], [ %maxzuozhe.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878643551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878643551, label %for.cond
    i32 1894543273, label %originalBB
    i32 -842293407, label %originalBBpart2
    i32 1709330857, label %for.body
    i32 333227930, label %originalBB110
    i32 -378874369, label %originalBBpart2112
    i32 82896303, label %for.inc
    i32 -22659038, label %for.end
    i32 1847276300, label %for.cond5
    i32 -774858242, label %for.body7
    i32 1839063451, label %for.cond8
    i32 2061048028, label %for.body11
    i32 -495955492, label %originalBB114
    i32 1843004556, label %originalBBpart2116
    i32 679940129, label %for.cond12
    i32 -1199114904, label %for.body20
    i32 1040124376, label %originalBB118
    i32 727404068, label %originalBBpart2128
    i32 178213873, label %if.then
    i32 148658940, label %if.end
    i32 816838401, label %for.inc34
    i32 1851495487, label %for.end36
    i32 -1435927044, label %for.inc37
    i32 840620875, label %for.end39
    i32 -130326283, label %for.inc40
    i32 1440484179, label %for.end42
    i32 -740853520, label %for.cond43
    i32 -811231533, label %for.body46
    i32 -1008413629, label %if.then51
    i32 -1863822767, label %if.end54
    i32 -615325871, label %originalBB130
    i32 355836369, label %originalBBpart2132
    i32 184007149, label %for.inc55
    i32 134800755, label %for.end57
    i32 -1062880866, label %originalBB134
    i32 1409977166, label %originalBBpart2136
    i32 -1652120356, label %for.cond59
    i32 -34447712, label %for.body63
    i32 -1985441103, label %for.cond64
    i32 374967152, label %for.body73
    i32 609850684, label %originalBB138
    i32 1617920870, label %originalBBpart2140
    i32 2129517148, label %if.then82
    i32 -1653454890, label %if.end89
    i32 1726025405, label %originalBB142
    i32 1587227276, label %originalBBpart2144
    i32 -2122846456, label %for.inc90
    i32 -1423794139, label %for.end92
    i32 1844389269, label %originalBB146
    i32 1879951550, label %originalBBpart2148
    i32 2114964458, label %for.inc93
    i32 1397704443, label %for.end95
    i32 -980636317, label %for.cond98
    i32 -21656813, label %for.body102
    i32 -731045045, label %for.inc106
    i32 222707710, label %originalBB150
    i32 51811920, label %originalBBpart2159
    i32 -1100836675, label %for.end108
    i32 -690874454, label %originalBB161
    i32 1419426907, label %originalBBpart2163
    i32 1002651152, label %originalBBalteredBB
    i32 1971630545, label %originalBB110alteredBB
    i32 -70431247, label %originalBB114alteredBB
    i32 1804390762, label %originalBB118alteredBB
    i32 -554129540, label %originalBB130alteredBB
    i32 -591801234, label %originalBB134alteredBB
    i32 1799136300, label %originalBB138alteredBB
    i32 -1235224844, label %originalBB142alteredBB
    i32 1258707988, label %originalBB146alteredBB
    i32 -1071239037, label %originalBB150alteredBB
    i32 -1253890032, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB161, %for.end108, %originalBBpart2159, %originalBB150, %for.inc106, %for.body102, %for.cond98, %for.end95, %for.inc93, %originalBBpart2148, %originalBB146, %for.end92, %for.inc90, %originalBBpart2144, %originalBB142, %if.end89, %if.then82, %originalBBpart2140, %originalBB138, %for.body73, %for.cond64, %for.body63, %for.cond59, %originalBBpart2136, %originalBB134, %for.end57, %for.inc55, %originalBBpart2132, %originalBB130, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2128, %originalBB118, %for.body20, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %234, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2159 ], [ %205, %originalBB150 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ 0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end89 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end57 ], [ %.neg46, %for.inc55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %88, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end89 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %87, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end92 ], [ %174, %for.inc90 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end89 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond64 ], [ 0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %.neg47, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %biao.0.be = phi i32 [ %biao.0, %loopEntry ], [ %biao.0, %originalBB161alteredBB ], [ %biao.0, %originalBB150alteredBB ], [ %biao.0, %originalBB146alteredBB ], [ %biao.0, %originalBB142alteredBB ], [ %biao.0, %originalBB138alteredBB ], [ %biao.0, %originalBB134alteredBB ], [ %biao.0, %originalBB130alteredBB ], [ %biao.0, %originalBB118alteredBB ], [ %biao.0, %originalBB114alteredBB ], [ %biao.0, %originalBB110alteredBB ], [ %biao.0, %originalBBalteredBB ], [ %biao.0, %originalBB161 ], [ %biao.0, %for.end108 ], [ %biao.0, %originalBBpart2159 ], [ %biao.0, %originalBB150 ], [ %biao.0, %for.inc106 ], [ %biao.0, %for.body102 ], [ %biao.0, %for.cond98 ], [ %biao.0, %for.end95 ], [ %biao.0, %for.inc93 ], [ %biao.0, %originalBBpart2148 ], [ %biao.0, %originalBB146 ], [ %biao.0, %for.end92 ], [ %biao.0, %for.inc90 ], [ %biao.0, %originalBBpart2144 ], [ %biao.0, %originalBB142 ], [ %biao.0, %if.end89 ], [ %biao.0, %if.then82 ], [ %biao.0, %originalBBpart2140 ], [ %biao.0, %originalBB138 ], [ %biao.0, %for.body73 ], [ %biao.0, %for.cond64 ], [ %biao.0, %for.body63 ], [ %biao.0, %for.cond59 ], [ %biao.0, %originalBBpart2136 ], [ %biao.0, %originalBB134 ], [ %biao.0, %for.end57 ], [ %biao.0, %for.inc55 ], [ %biao.0, %originalBBpart2132 ], [ %biao.0, %originalBB130 ], [ %biao.0, %if.end54 ], [ %i.0, %if.then51 ], [ %biao.0, %for.body46 ], [ %biao.0, %for.cond43 ], [ %biao.0, %for.end42 ], [ %biao.0, %for.inc40 ], [ %biao.0, %for.end39 ], [ %biao.0, %for.inc37 ], [ %biao.0, %for.end36 ], [ %biao.0, %for.inc34 ], [ %biao.0, %if.end ], [ %biao.0, %if.then ], [ %biao.0, %originalBBpart2128 ], [ %biao.0, %originalBB118 ], [ %biao.0, %for.body20 ], [ %biao.0, %for.cond12 ], [ %biao.0, %originalBBpart2116 ], [ %biao.0, %originalBB114 ], [ %biao.0, %for.body11 ], [ %biao.0, %for.cond8 ], [ %biao.0, %for.body7 ], [ %biao.0, %for.cond5 ], [ %biao.0, %for.end ], [ %biao.0, %for.inc ], [ %biao.0, %originalBBpart2112 ], [ %biao.0, %originalBB110 ], [ %biao.0, %for.body ], [ %biao.0, %originalBBpart2 ], [ %biao.0, %originalBB ], [ %biao.0, %for.cond ]
  %maxzuozhe.0.be = phi i32 [ %maxzuozhe.0, %loopEntry ], [ %maxzuozhe.0, %originalBB161alteredBB ], [ %maxzuozhe.0, %originalBB150alteredBB ], [ %maxzuozhe.0, %originalBB146alteredBB ], [ %maxzuozhe.0, %originalBB142alteredBB ], [ %maxzuozhe.0, %originalBB138alteredBB ], [ %233, %originalBB134alteredBB ], [ %maxzuozhe.0, %originalBB130alteredBB ], [ %maxzuozhe.0, %originalBB118alteredBB ], [ %maxzuozhe.0, %originalBB114alteredBB ], [ %maxzuozhe.0, %originalBB110alteredBB ], [ %maxzuozhe.0, %originalBBalteredBB ], [ %maxzuozhe.0, %originalBB161 ], [ %maxzuozhe.0, %for.end108 ], [ %maxzuozhe.0, %originalBBpart2159 ], [ %maxzuozhe.0, %originalBB150 ], [ %maxzuozhe.0, %for.inc106 ], [ %maxzuozhe.0, %for.body102 ], [ %maxzuozhe.0, %for.cond98 ], [ %maxzuozhe.0, %for.end95 ], [ %maxzuozhe.0, %for.inc93 ], [ %maxzuozhe.0, %originalBBpart2148 ], [ %maxzuozhe.0, %originalBB146 ], [ %maxzuozhe.0, %for.end92 ], [ %maxzuozhe.0, %for.inc90 ], [ %maxzuozhe.0, %originalBBpart2144 ], [ %maxzuozhe.0, %originalBB142 ], [ %maxzuozhe.0, %if.end89 ], [ %maxzuozhe.0, %if.then82 ], [ %maxzuozhe.0, %originalBBpart2140 ], [ %maxzuozhe.0, %originalBB138 ], [ %maxzuozhe.0, %for.body73 ], [ %maxzuozhe.0, %for.cond64 ], [ %maxzuozhe.0, %for.body63 ], [ %maxzuozhe.0, %for.cond59 ], [ %maxzuozhe.0, %originalBBpart2136 ], [ %120, %originalBB134 ], [ %maxzuozhe.0, %for.end57 ], [ %maxzuozhe.0, %for.inc55 ], [ %maxzuozhe.0, %originalBBpart2132 ], [ %maxzuozhe.0, %originalBB130 ], [ %maxzuozhe.0, %if.end54 ], [ %maxzuozhe.0, %if.then51 ], [ %maxzuozhe.0, %for.body46 ], [ %maxzuozhe.0, %for.cond43 ], [ %maxzuozhe.0, %for.end42 ], [ %maxzuozhe.0, %for.inc40 ], [ %maxzuozhe.0, %for.end39 ], [ %maxzuozhe.0, %for.inc37 ], [ %maxzuozhe.0, %for.end36 ], [ %maxzuozhe.0, %for.inc34 ], [ %maxzuozhe.0, %if.end ], [ %maxzuozhe.0, %if.then ], [ %maxzuozhe.0, %originalBBpart2128 ], [ %maxzuozhe.0, %originalBB118 ], [ %maxzuozhe.0, %for.body20 ], [ %maxzuozhe.0, %for.cond12 ], [ %maxzuozhe.0, %originalBBpart2116 ], [ %maxzuozhe.0, %originalBB114 ], [ %maxzuozhe.0, %for.body11 ], [ %maxzuozhe.0, %for.cond8 ], [ %maxzuozhe.0, %for.body7 ], [ %maxzuozhe.0, %for.cond5 ], [ %maxzuozhe.0, %for.end ], [ %maxzuozhe.0, %for.inc ], [ %maxzuozhe.0, %originalBBpart2112 ], [ %maxzuozhe.0, %originalBB110 ], [ %maxzuozhe.0, %for.body ], [ %maxzuozhe.0, %originalBBpart2 ], [ %maxzuozhe.0, %originalBB ], [ %maxzuozhe.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB161 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB150 ], [ %p.0, %for.inc106 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end89 ], [ %155, %if.then82 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond64 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end54 ], [ %p.0, %if.then51 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB161 ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc106 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond98 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end89 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end54 ], [ %92, %if.then51 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690874454, %originalBB161alteredBB ], [ 222707710, %originalBB150alteredBB ], [ 1844389269, %originalBB146alteredBB ], [ 1726025405, %originalBB142alteredBB ], [ 609850684, %originalBB138alteredBB ], [ -1062880866, %originalBB134alteredBB ], [ -615325871, %originalBB130alteredBB ], [ 1040124376, %originalBB118alteredBB ], [ -495955492, %originalBB114alteredBB ], [ 333227930, %originalBB110alteredBB ], [ 1894543273, %originalBBalteredBB ], [ %232, %originalBB161 ], [ %223, %for.end108 ], [ -980636317, %originalBBpart2159 ], [ %214, %originalBB150 ], [ %204, %for.inc106 ], [ -731045045, %for.body102 ], [ %194, %for.cond98 ], [ -980636317, %for.end95 ], [ -1652120356, %for.inc93 ], [ 2114964458, %originalBBpart2148 ], [ %192, %originalBB146 ], [ %183, %for.end92 ], [ -1985441103, %for.inc90 ], [ -2122846456, %originalBBpart2144 ], [ %173, %originalBB142 ], [ %164, %if.end89 ], [ -1423794139, %if.then82 ], [ %153, %originalBBpart2140 ], [ %152, %originalBB138 ], [ %142, %for.body73 ], [ %133, %for.cond64 ], [ -1985441103, %for.body63 ], [ %132, %for.cond59 ], [ -1652120356, %originalBBpart2136 ], [ %129, %originalBB134 ], [ %119, %for.end57 ], [ -740853520, %for.inc55 ], [ 184007149, %originalBBpart2132 ], [ %110, %originalBB130 ], [ %101, %if.end54 ], [ -1863822767, %if.then51 ], [ %91, %for.body46 ], [ %89, %for.cond43 ], [ -740853520, %for.end42 ], [ 1847276300, %for.inc40 ], [ -130326283, %for.end39 ], [ 1839063451, %for.inc37 ], [ -1435927044, %for.end36 ], [ 679940129, %for.inc34 ], [ 816838401, %if.end ], [ 148658940, %if.then ], [ %84, %originalBBpart2128 ], [ %83, %originalBB118 ], [ %72, %for.body20 ], [ %63, %for.cond12 ], [ 679940129, %originalBBpart2116 ], [ %62, %originalBB114 ], [ %53, %for.body11 ], [ %44, %for.cond8 ], [ 1839063451, %for.body7 ], [ %41, %for.cond5 ], [ 1847276300, %for.end ], [ -878643551, %for.inc ], [ 82896303, %originalBBpart2112 ], [ %39, %originalBB110 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1894543273, i32 1002651152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -842293407, i32 1002651152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1709330857, i32 -22659038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 333227930, i32 1971630545
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -378874369, i32 1971630545
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 26
  %41 = select i1 %cmp6, i32 -774858242, i32 1440484179
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp10.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp10.not, i32 840620875, i32 2061048028
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -495955492, i32 -70431247
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1843004556, i32 -70431247
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arraydecay16 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom13, i32 1, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #4
  %cmp18.not = icmp ult i64 %call17, %conv
  %63 = select i1 %cmp18.not, i32 1851495487, i32 -1199114904
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1040124376, i32 1804390762
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 65
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom21, i32 1, i64 %idxprom24
  %74 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %74 to i32
  %cmp27 = icmp eq i32 %73, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 727404068, i32 1804390762
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 178213873, i32 148658940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  %89 = select i1 %cmp44, i32 -811231533, i32 134800755
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %max.0, %90
  %91 = select i1 %cmp49, i32 -1008413629, i32 -1863822767
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom52
  %92 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -615325871, i32 -554129540
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 355836369, i32 -554129540
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1062880866, i32 -591801234
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %120 = add i32 %biao.0, 65
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1409977166, i32 -591801234
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp61.not = icmp sgt i32 %i.0, %131
  %132 = select i1 %cmp61.not, i32 1397704443, i32 -34447712
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %conv65 = sext i32 %k.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom66, i32 1, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #4
  %cmp71.not = icmp ult i64 %call70, %conv65
  %133 = select i1 %cmp71.not, i32 -1423794139, i32 374967152
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 609850684, i32 1799136300
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom74, i32 1, i64 %idxprom77
  %143 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %143 to i32
  %cmp80 = icmp eq i32 %maxzuozhe.0, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1617920870, i32 1799136300
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %153 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2129517148, i32 -1653454890
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %num85 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom83, i32 0
  %154 = load i32, i32* %num85, align 16
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [999 x i32], [999 x i32]* %maxdeshu, i64 0, i64 %idxprom86
  store i32 %154, i32* %arrayidx87, align 4
  %155 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1726025405, i32 -1235224844
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1587227276, i32 -1235224844
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1844389269, i32 1258707988
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1879951550, i32 1258707988
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %maxzuozhe.0)
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %193 = add i32 %p.0, -1
  %cmp100.not = icmp sgt i32 %i.0, %193
  %194 = select i1 %cmp100.not, i32 -1100836675, i32 -21656813
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [999 x i32], [999 x i32]* %maxdeshu, i64 0, i64 %idxprom103
  %195 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 222707710, i32 -1071239037
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 51811920, i32 -1071239037
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -690874454, i32 -1253890032
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call109 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1419426907, i32 -1253890032
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %biao.0, 65
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
