; ModuleID = 'build_ollvm/programs/6/1004.ll'
source_filename = "source-C-CXX/6/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %st = alloca [300 x i8], align 16
  %su = alloca [300 x i8], align 16
  %re = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  store i8 48, i8* %1, align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  store i8 48, i8* %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ -1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397995438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397995438, label %for.cond
    i32 2090266475, label %for.body
    i32 -1028887797, label %for.inc
    i32 -1941375659, label %for.end
    i32 -1750397132, label %for.cond4
    i32 1980641555, label %originalBB
    i32 -97462999, label %originalBBpart2
    i32 1694991039, label %for.body11
    i32 670361664, label %for.inc16
    i32 -139130377, label %for.end18
    i32 2061456161, label %originalBB91
    i32 593960636, label %originalBBpart293
    i32 -2030680737, label %for.cond19
    i32 1113640008, label %for.body26
    i32 1126562202, label %originalBB95
    i32 296602191, label %originalBBpart2108
    i32 873395477, label %for.inc31
    i32 -1260428626, label %for.end33
    i32 -959411484, label %for.cond34
    i32 1934702165, label %for.body40
    i32 -1505526192, label %originalBB110
    i32 -1809220684, label %originalBBpart2112
    i32 -696823017, label %if.then
    i32 -693142254, label %originalBB114
    i32 -7411714, label %originalBBpart2116
    i32 1373226831, label %for.cond48
    i32 -204616611, label %originalBB118
    i32 1090876557, label %originalBBpart2120
    i32 -1872324572, label %for.body51
    i32 1852694679, label %if.then60
    i32 1414596815, label %originalBB122
    i32 -1830280444, label %originalBBpart2124
    i32 -854642090, label %if.end
    i32 1611884899, label %for.inc61
    i32 1496941164, label %for.end63
    i32 -1277179911, label %if.then66
    i32 698570623, label %for.cond67
    i32 -1578551288, label %for.body71
    i32 -1836840757, label %originalBB126
    i32 -86716507, label %originalBBpart2132
    i32 -1552835018, label %for.inc77
    i32 1721439833, label %for.end79
    i32 548649487, label %originalBB134
    i32 -679153570, label %originalBBpart2136
    i32 -866774796, label %if.end80
    i32 -1094638173, label %if.then83
    i32 -1489892942, label %if.end84
    i32 1276147376, label %if.end85
    i32 -168766395, label %originalBB138
    i32 1873462074, label %originalBBpart2140
    i32 -775200311, label %for.inc86
    i32 -128904221, label %for.end88
    i32 -2119620211, label %originalBBalteredBB
    i32 -1390816566, label %originalBB91alteredBB
    i32 79423414, label %originalBB95alteredBB
    i32 1830048595, label %originalBB110alteredBB
    i32 -974249147, label %originalBB114alteredBB
    i32 -1522272921, label %originalBB118alteredBB
    i32 -107406834, label %originalBB122alteredBB
    i32 -98737877, label %originalBB126alteredBB
    i32 2114123126, label %originalBB134alteredBB
    i32 -938346703, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2140, %originalBB138, %if.end85, %if.end84, %if.then83, %if.end80, %originalBBpart2136, %originalBB134, %for.end79, %for.inc77, %originalBBpart2132, %originalBB126, %for.body71, %for.cond67, %if.then66, %for.end63, %for.inc61, %if.end, %originalBBpart2124, %originalBB122, %if.then60, %for.body51, %originalBBpart2120, %originalBB118, %for.cond48, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body40, %for.cond34, %for.end33, %for.inc31, %originalBBpart2108, %originalBB95, %for.body26, %for.cond19, %originalBBpart293, %originalBB91, %for.end18, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB138alteredBB ], [ %u.0, %originalBB134alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB114alteredBB ], [ %u.0, %originalBB110alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %u.0, %originalBB91alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc86 ], [ %u.0, %originalBBpart2140 ], [ %u.0, %originalBB138 ], [ %u.0, %if.end85 ], [ %u.0, %if.end84 ], [ %u.0, %if.then83 ], [ %u.0, %if.end80 ], [ %u.0, %originalBBpart2136 ], [ %u.0, %originalBB134 ], [ %u.0, %for.end79 ], [ %u.0, %for.inc77 ], [ %u.0, %originalBBpart2132 ], [ %u.0, %originalBB126 ], [ %u.0, %for.body71 ], [ %u.0, %for.cond67 ], [ %u.0, %if.then66 ], [ %u.0, %for.end63 ], [ %u.0, %for.inc61 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB122 ], [ %u.0, %if.then60 ], [ %u.0, %for.body51 ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB118 ], [ %u.0, %for.cond48 ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB114 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2112 ], [ %u.0, %originalBB110 ], [ %u.0, %for.body40 ], [ %u.0, %for.cond34 ], [ %u.0, %for.end33 ], [ %u.0, %for.inc31 ], [ %u.0, %originalBBpart2108 ], [ %u.0, %originalBB95 ], [ %u.0, %for.body26 ], [ %u.0, %for.cond19 ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB91 ], [ %u.0, %for.end18 ], [ %u.0, %for.inc16 ], [ %27, %for.body11 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond4 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end85 ], [ %c.0, %if.end84 ], [ %c.0, %if.then83 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond67 ], [ %c.0, %if.then66 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then60 ], [ %c.0, %for.body51 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.cond48 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %212, %for.inc86 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end79 ], [ %174, %for.inc77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %m.0, %if.then66 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %67, %for.inc31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %150, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then83 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond67 ], [ %m.0, %if.then66 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then60 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end85 ], [ %b.0, %if.end84 ], [ %b.0, %if.then83 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond67 ], [ %b.0, %if.then66 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %b.0, %if.then60 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond48 ], [ %b.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168766395, %originalBB138alteredBB ], [ 548649487, %originalBB134alteredBB ], [ -1836840757, %originalBB126alteredBB ], [ 1414596815, %originalBB122alteredBB ], [ -204616611, %originalBB118alteredBB ], [ -693142254, %originalBB114alteredBB ], [ -1505526192, %originalBB110alteredBB ], [ 1126562202, %originalBB95alteredBB ], [ 2061456161, %originalBB91alteredBB ], [ 1980641555, %originalBBalteredBB ], [ -959411484, %for.inc86 ], [ -775200311, %originalBBpart2140 ], [ %211, %originalBB138 ], [ %202, %if.end85 ], [ 1276147376, %if.end84 ], [ -128904221, %if.then83 ], [ %193, %if.end80 ], [ -866774796, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %183, %for.end79 ], [ 698570623, %for.inc77 ], [ -1552835018, %originalBBpart2132 ], [ %173, %originalBB126 ], [ %162, %for.body71 ], [ %153, %for.cond67 ], [ 698570623, %if.then66 ], [ %151, %for.end63 ], [ 1373226831, %for.inc61 ], [ 1611884899, %if.end ], [ 1496941164, %originalBBpart2124 ], [ %149, %originalBB122 ], [ %140, %if.then60 ], [ %131, %for.body51 ], [ %127, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %117, %for.cond48 ], [ 1373226831, %originalBBpart2116 ], [ %108, %originalBB114 ], [ %99, %if.then ], [ %90, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %78, %for.body40 ], [ %69, %for.cond34 ], [ -959411484, %for.end33 ], [ -2030680737, %for.inc31 ], [ 873395477, %originalBBpart2108 ], [ %66, %originalBB95 ], [ %57, %for.body26 ], [ %48, %for.cond19 ], [ -2030680737, %originalBBpart293 ], [ %45, %originalBB91 ], [ %36, %for.end18 ], [ -1750397132, %for.inc16 ], [ 670361664, %for.body11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond4 ], [ -1750397132, %for.end ], [ -1397995438, %for.inc ], [ -1028887797, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %4, 10
  %5 = select i1 %cmp.not, i32 -1941375659, i32 2090266475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1980641555, i32 -2119620211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom6
  %16 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %16, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -97462999, i32 -2119620211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1694991039, i32 -139130377
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx13)
  %27 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2061456161, i32 -1390816566
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 593960636, i32 -1390816566
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %47, 10
  %48 = select i1 %cmp24.not, i32 -1260428626, i32 1113640008
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1126562202, i32 79423414
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx28)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 296602191, i32 79423414
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp38.not, i32 -128904221, i32 1934702165
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1505526192, i32 1830048595
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %80 = load i8, i8* %1, align 16
  %cmp46 = icmp eq i8 %79, %80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1809220684, i32 1830048595
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -696823017, i32 1276147376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -693142254, i32 -974249147
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -7411714, i32 -974249147
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -204616611, i32 -1522272921
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %u.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1090876557, i32 -1522272921
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %127 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1872324572, i32 1496941164
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %su, i64 0, i64 %idxprom52
  %128 = load i8, i8* %arrayidx53, align 1
  %129 = add i32 %m.0, %j.0
  %idxprom55 = sext i32 %129 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom55
  %130 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %128, %130
  %131 = select i1 %cmp58.not, i32 -854642090, i32 1852694679
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1414596815, i32 -107406834
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1830280444, i32 -107406834
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %b.0, 1
  %151 = select i1 %cmp64, i32 -1277179911, i32 -866774796
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %152 = add i32 %m.0, %u.0
  %cmp69 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp69, i32 -1578551288, i32 1721439833
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1836840757, i32 -98737877
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %163 = sub i32 %i.0, %m.0
  %idxprom73 = sext i32 %163 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom73
  %164 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom75
  store i8 %164, i8* %arrayidx76, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -86716507, i32 -98737877
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 548649487, i32 2114123126
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -679153570, i32 2114123126
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %c.0, 1
  %193 = select i1 %cmp81, i32 -1094638173, i32 -1489892942
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -168766395, i32 -938346703
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1873462074, i32 -938346703
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx28alteredBB)
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
  %213 = sub i32 %i.0, %m.0
  %idxprom73alteredBB = sext i32 %213 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom73alteredBB
  %214 = load i8, i8* %arrayidx74alteredBB, align 1
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %st, i64 0, i64 %idxprom75alteredBB
  store i8 %214, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
