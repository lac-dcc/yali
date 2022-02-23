; ModuleID = 'build_ollvm/programs/1/1256.ll'
source_filename = "source-C-CXX/1/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %book = alloca [1000 x %struct.book], align 16
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1905186507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905186507, label %for.cond
    i32 -2009897436, label %for.body
    i32 -85029325, label %originalBB
    i32 290234475, label %originalBBpart2
    i32 -1640812075, label %for.inc
    i32 1096533211, label %originalBB111
    i32 -1249698170, label %originalBBpart2116
    i32 -46016215, label %for.end
    i32 -801009657, label %for.cond4
    i32 434142549, label %for.body6
    i32 -987806107, label %for.cond7
    i32 750670903, label %for.body9
    i32 110002009, label %for.cond15
    i32 394537243, label %originalBB118
    i32 756928534, label %originalBBpart2120
    i32 -190067482, label %for.body18
    i32 746716569, label %if.then
    i32 1207796357, label %if.end
    i32 -132845406, label %originalBB122
    i32 -501052701, label %originalBBpart2124
    i32 982186864, label %for.inc33
    i32 1636187175, label %for.end35
    i32 826607541, label %for.inc36
    i32 -1550972064, label %for.end38
    i32 679260889, label %for.inc39
    i32 723401453, label %for.end41
    i32 -405519116, label %for.cond42
    i32 2131064673, label %originalBB126
    i32 -1658274999, label %originalBBpart2128
    i32 1723106225, label %for.body45
    i32 -696817796, label %for.cond46
    i32 -599610138, label %for.body49
    i32 519868093, label %if.then54
    i32 1648196532, label %originalBB130
    i32 446848846, label %originalBBpart2132
    i32 468381619, label %if.end64
    i32 131960139, label %for.inc65
    i32 -1699234202, label %for.end67
    i32 -123530730, label %originalBB134
    i32 -1357690417, label %originalBBpart2136
    i32 -828011081, label %if.then70
    i32 -888364141, label %if.end71
    i32 -1018294092, label %for.inc72
    i32 -830969629, label %for.end73
    i32 1028513, label %originalBB138
    i32 -502622684, label %originalBBpart2140
    i32 -1172041230, label %for.cond74
    i32 -490883790, label %for.body77
    i32 255088383, label %originalBB142
    i32 263855640, label %originalBBpart2144
    i32 389643480, label %for.cond84
    i32 198288762, label %for.body87
    i32 529732276, label %originalBB146
    i32 1376118853, label %originalBBpart2148
    i32 1677894465, label %if.then99
    i32 1125331928, label %if.end104
    i32 -848694636, label %for.inc105
    i32 -958650695, label %for.end107
    i32 -1783738905, label %originalBB150
    i32 1846518249, label %originalBBpart2152
    i32 -1775290625, label %for.inc108
    i32 -1133886052, label %originalBB154
    i32 -642043965, label %originalBBpart2160
    i32 1457606920, label %for.end110
    i32 598647162, label %originalBBalteredBB
    i32 1554215357, label %originalBB111alteredBB
    i32 403292881, label %originalBB118alteredBB
    i32 -1655488727, label %originalBB122alteredBB
    i32 1038706307, label %originalBB126alteredBB
    i32 27708518, label %originalBB130alteredBB
    i32 1959739782, label %originalBB134alteredBB
    i32 694220984, label %originalBB138alteredBB
    i32 1988277793, label %originalBB142alteredBB
    i32 -166278805, label %originalBB146alteredBB
    i32 696295117, label %originalBB150alteredBB
    i32 -2005194861, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB154, %for.inc108, %originalBBpart2152, %originalBB150, %for.end107, %for.inc105, %if.end104, %if.then99, %originalBBpart2148, %originalBB146, %for.body87, %for.cond84, %originalBBpart2144, %originalBB142, %for.body77, %for.cond74, %originalBBpart2140, %originalBB138, %for.end73, %for.inc72, %if.end71, %if.then70, %originalBBpart2136, %originalBB134, %for.end67, %for.inc65, %if.end64, %originalBBpart2132, %originalBB130, %if.then54, %for.body49, %for.cond46, %for.body45, %originalBBpart2128, %originalBB126, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body18, %originalBBpart2120, %originalBB118, %for.cond15, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2116, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %250, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %.neg48, %originalBB154 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end73 ], [ %151, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond42 ], [ %88, %for.end41 ], [ %87, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %30, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end107 ], [ %213, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end67 ], [ %131, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %86, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %85, %for.inc33 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond15 ], [ 0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB154 ], [ %n.0, %for.inc108 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.end107 ], [ %n.0, %for.inc105 ], [ %n.0, %if.end104 ], [ %n.0, %if.then99 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond84 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %n.0, %if.then54 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %conv83alteredBB, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %if.then99 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ %l.0, %originalBBpart2144 ], [ %conv83, %originalBB142 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond74 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %if.then70 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then54 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond15 ], [ %conv, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB154 ], [ %y.0, %for.inc108 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %for.end107 ], [ %y.0, %for.inc105 ], [ %y.0, %if.end104 ], [ %y.0, %if.then99 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.body87 ], [ %y.0, %for.cond84 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %for.body77 ], [ %y.0, %for.cond74 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %y.0, %if.then54 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond46 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.cond42 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc36 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB111 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1133886052, %originalBB154alteredBB ], [ -1783738905, %originalBB150alteredBB ], [ 529732276, %originalBB146alteredBB ], [ 255088383, %originalBB142alteredBB ], [ 1028513, %originalBB138alteredBB ], [ -123530730, %originalBB134alteredBB ], [ 1648196532, %originalBB130alteredBB ], [ 2131064673, %originalBB126alteredBB ], [ -132845406, %originalBB122alteredBB ], [ 394537243, %originalBB118alteredBB ], [ 1096533211, %originalBB111alteredBB ], [ -85029325, %originalBBalteredBB ], [ -1172041230, %originalBBpart2160 ], [ %249, %originalBB154 ], [ %240, %for.inc108 ], [ -1775290625, %originalBBpart2152 ], [ %231, %originalBB150 ], [ %222, %for.end107 ], [ 389643480, %for.inc105 ], [ -848694636, %if.end104 ], [ 1125331928, %if.then99 ], [ %211, %originalBBpart2148 ], [ %210, %originalBB146 ], [ %199, %for.body87 ], [ %190, %for.cond84 ], [ 389643480, %originalBBpart2144 ], [ %189, %originalBB142 ], [ %180, %for.body77 ], [ %171, %for.cond74 ], [ -1172041230, %originalBBpart2140 ], [ %169, %originalBB138 ], [ %160, %for.end73 ], [ -405519116, %for.inc72 ], [ -1018294092, %if.end71 ], [ -830969629, %if.then70 ], [ %150, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %for.end67 ], [ -696817796, %for.inc65 ], [ 131960139, %if.end64 ], [ -1699234202, %originalBBpart2132 ], [ %130, %originalBB130 ], [ %119, %if.then54 ], [ %110, %for.body49 ], [ %108, %for.cond46 ], [ -696817796, %for.body45 ], [ %107, %originalBBpart2128 ], [ %106, %originalBB126 ], [ %97, %for.cond42 ], [ -405519116, %for.end41 ], [ -801009657, %for.inc39 ], [ 679260889, %for.end38 ], [ -987806107, %for.inc36 ], [ 826607541, %for.end35 ], [ 110002009, %for.inc33 ], [ 982186864, %originalBBpart2124 ], [ %84, %originalBB122 ], [ %75, %if.end ], [ 1207796357, %if.then ], [ %64, %for.body18 ], [ %61, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %51, %for.cond15 ], [ 110002009, %for.body9 ], [ %42, %for.cond7 ], [ -987806107, %for.body6 ], [ %40, %for.cond4 ], [ -801009657, %for.end ], [ -1905186507, %originalBBpart2116 ], [ %39, %originalBB111 ], [ %29, %for.inc ], [ -1640812075, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2009897436, i32 -46016215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -85029325, i32 598647162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 290234475, i32 598647162
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
  %29 = select i1 %28, i32 1096533211, i32 1554215357
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1249698170, i32 1554215357
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %40 = select i1 %cmp5, i32 434142549, i32 723401453
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp8, i32 750670903, i32 -1550972064
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom10, i32 1, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 394537243, i32 403292881
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %l.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 756928534, i32 403292881
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -190067482, i32 1636187175
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom19, i32 1, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %62, %63
  %64 = select i1 %cmp28, i32 746716569, i32 1207796357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %65 = load i32, i32* %arrayidx31, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -132845406, i32 -1655488727
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -501052701, i32 -1655488727
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2131064673, i32 1038706307
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1658274999, i32 1038706307
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1723106225, i32 -830969629
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, 26
  %108 = select i1 %cmp47, i32 -599610138, i32 -1699234202
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom50
  %109 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %109, %i.0
  %110 = select i1 %cmp52, i32 519868093, i32 468381619
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1648196532, i32 27708518
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom55
  %120 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %120 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv59)
  %121 = load i32, i32* %arrayidx56, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 446848846, i32 27708518
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -123530730, i32 1959739782
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %y.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1357690417, i32 1959739782
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %150 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -828011081, i32 -888364141
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1028513, i32 694220984
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -502622684, i32 694220984
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp75, i32 -490883790, i32 1457606920
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 255088383, i32 1988277793
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom78, i32 1, i64 0
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay81) #4
  %conv83 = trunc i64 %call82 to i32
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 263855640, i32 1988277793
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, %l.0
  %190 = select i1 %cmp85, i32 198288762, i32 -958650695
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 529732276, i32 -166278805
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom88, i32 1, i64 %idxprom91
  %200 = load i8, i8* %arrayidx92, align 1
  %idxprom94 = sext i32 %n.0 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom94
  %201 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %200, %201
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1376118853, i32 -166278805
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %211 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1677894465, i32 1125331928
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %num102 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom100, i32 0
  %212 = load i32, i32* %num102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1783738905, i32 696295117
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1846518249, i32 696295117
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1133886052, i32 -2005194861
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -642043965, i32 -2005194861
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom55alteredBB
  %251 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %251 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv59alteredBB)
  %252 = load i32, i32* %arrayidx56alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arraydecay81alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom78alteredBB, i32 1, i64 0
  %call82alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay81alteredBB) #4
  %conv83alteredBB = trunc i64 %call82alteredBB to i32
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
