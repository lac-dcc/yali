; ModuleID = 'build_ollvm/programs/20/238.ll'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1823699445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823699445, label %for.cond
    i32 -1185742176, label %for.body
    i32 -159629532, label %for.inc
    i32 -1385335947, label %for.end
    i32 -197399740, label %for.cond5
    i32 1922135029, label %for.body8
    i32 -1069844926, label %land.lhs.true
    i32 524014278, label %lor.lhs.false
    i32 295431635, label %if.then
    i32 1685643204, label %originalBB
    i32 -719194969, label %originalBBpart2
    i32 -1162865894, label %if.else
    i32 2050284055, label %originalBB106
    i32 -69852922, label %originalBBpart2108
    i32 1475335735, label %land.lhs.true21
    i32 -392579933, label %originalBB110
    i32 -530005877, label %originalBBpart2112
    i32 1155096485, label %lor.lhs.false24
    i32 -879768490, label %if.then28
    i32 1669891368, label %if.end
    i32 -1237611079, label %if.end29
    i32 477025477, label %for.inc30
    i32 445206521, label %originalBB114
    i32 -916413790, label %originalBBpart2116
    i32 -351070859, label %for.end32
    i32 110239883, label %originalBB118
    i32 286198827, label %originalBBpart2120
    i32 -219332219, label %for.cond33
    i32 -1843881585, label %originalBB122
    i32 -1032749007, label %originalBBpart2124
    i32 1389670174, label %for.body36
    i32 1227543923, label %lor.lhs.false43
    i32 312245035, label %originalBB126
    i32 460721111, label %originalBBpart2134
    i32 265911628, label %if.then47
    i32 2125964692, label %originalBB136
    i32 -2084099285, label %originalBBpart2139
    i32 -1498904555, label %if.end53
    i32 -818898287, label %originalBB141
    i32 53177176, label %originalBBpart2143
    i32 -1597187082, label %for.inc54
    i32 1417735540, label %for.end56
    i32 -1045084195, label %for.cond57
    i32 1539562180, label %for.body60
    i32 -2073147014, label %originalBB145
    i32 1017943507, label %originalBBpart2147
    i32 -2120685873, label %for.cond61
    i32 1961232264, label %for.body64
    i32 -909851191, label %if.then71
    i32 -2100141972, label %if.end80
    i32 1090668504, label %for.inc81
    i32 -1202493837, label %for.end83
    i32 -1524855057, label %for.inc84
    i32 1806203314, label %for.end86
    i32 347709284, label %for.cond87
    i32 -1932585345, label %for.body90
    i32 -1160715418, label %if.then94
    i32 1991125130, label %if.else98
    i32 -25125507, label %if.end102
    i32 -1783496346, label %for.inc103
    i32 -1003409288, label %originalBB149
    i32 805136088, label %originalBBpart2157
    i32 1624047833, label %for.end105
    i32 166936382, label %originalBBalteredBB
    i32 1534289508, label %originalBB106alteredBB
    i32 535107640, label %originalBB110alteredBB
    i32 -80104971, label %originalBB114alteredBB
    i32 2130798878, label %originalBB118alteredBB
    i32 -1958120163, label %originalBB122alteredBB
    i32 475102043, label %originalBB126alteredBB
    i32 1297598056, label %originalBB136alteredBB
    i32 939466814, label %originalBB141alteredBB
    i32 391451155, label %originalBB145alteredBB
    i32 876045481, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB149, %for.inc103, %if.end102, %if.else98, %if.then94, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then71, %for.body64, %for.cond61, %originalBBpart2147, %originalBB145, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2143, %originalBB141, %if.end53, %originalBBpart2139, %originalBB136, %if.then47, %originalBBpart2134, %originalBB126, %lor.lhs.false43, %for.body36, %originalBBpart2124, %originalBB122, %for.cond33, %originalBBpart2120, %originalBB118, %for.end32, %originalBBpart2116, %originalBB114, %for.inc30, %if.end29, %if.end, %if.then28, %lor.lhs.false24, %originalBBpart2112, %originalBB110, %land.lhs.true21, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %237, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.else98 ], [ %j.0, %if.then94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2139 ], [ %156, %originalBB136 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB149 ], [ %g.0, %for.inc103 ], [ %g.0, %if.end102 ], [ %g.0, %if.else98 ], [ %g.0, %if.then94 ], [ %g.0, %for.body90 ], [ %g.0, %for.cond87 ], [ %g.0, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %for.end83 ], [ %210, %for.inc81 ], [ %g.0, %if.end80 ], [ %g.0, %if.then71 ], [ %g.0, %for.body64 ], [ %g.0, %for.cond61 ], [ %g.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %g.0, %for.body60 ], [ %g.0, %for.cond57 ], [ %g.0, %for.end56 ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %if.end53 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB136 ], [ %g.0, %if.then47 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB126 ], [ %g.0, %lor.lhs.false43 ], [ %g.0, %for.body36 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %for.cond33 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %for.end32 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %for.inc30 ], [ %g.0, %if.end29 ], [ %g.0, %if.end ], [ %g.0, %if.then28 ], [ %g.0, %lor.lhs.false24 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body8 ], [ %g.0, %for.cond5 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %238, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %235, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %.neg, %originalBB149 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %211, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %184, %for.inc54 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2116 ], [ %77, %originalBB114 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc103 ], [ %s.0, %if.end102 ], [ %s.0, %if.else98 ], [ %s.0, %if.then94 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond87 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %if.then71 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB136 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB126 ], [ %s.0, %lor.lhs.false43 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %if.end ], [ %s.0, %if.then28 ], [ %s.0, %lor.lhs.false24 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc103 ], [ %m.0, %if.end102 ], [ %m.0, %if.else98 ], [ %m.0, %if.then94 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then71 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB126 ], [ %m.0, %lor.lhs.false43 ], [ %sub40, %for.body36 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %if.end ], [ %m.0, %if.then28 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %sub, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.else98 ], [ %k.0, %if.then94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %m.0, %if.then28 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003409288, %originalBB149alteredBB ], [ -2073147014, %originalBB145alteredBB ], [ -818898287, %originalBB141alteredBB ], [ 2125964692, %originalBB136alteredBB ], [ 312245035, %originalBB126alteredBB ], [ -1843881585, %originalBB122alteredBB ], [ 110239883, %originalBB118alteredBB ], [ 445206521, %originalBB114alteredBB ], [ -392579933, %originalBB110alteredBB ], [ 2050284055, %originalBB106alteredBB ], [ 1685643204, %originalBBalteredBB ], [ 347709284, %originalBBpart2157 ], [ %234, %originalBB149 ], [ %225, %for.inc103 ], [ -1783496346, %if.end102 ], [ -25125507, %if.else98 ], [ -25125507, %if.then94 ], [ %214, %for.body90 ], [ %212, %for.cond87 ], [ 347709284, %for.end86 ], [ -1045084195, %for.inc84 ], [ -1524855057, %for.end83 ], [ -2120685873, %for.inc81 ], [ 1090668504, %if.end80 ], [ -2100141972, %if.then71 ], [ %207, %for.body64 ], [ %204, %for.cond61 ], [ -2120685873, %originalBBpart2147 ], [ %203, %originalBB145 ], [ %194, %for.body60 ], [ %185, %for.cond57 ], [ -1045084195, %for.end56 ], [ -219332219, %for.inc54 ], [ -1597187082, %originalBBpart2143 ], [ %183, %originalBB141 ], [ %174, %if.end53 ], [ -1498904555, %originalBBpart2139 ], [ %165, %originalBB136 ], [ %154, %if.then47 ], [ %145, %originalBBpart2134 ], [ %144, %originalBB126 ], [ %135, %lor.lhs.false43 ], [ %126, %for.body36 ], [ %124, %originalBBpart2124 ], [ %123, %originalBB122 ], [ %113, %for.cond33 ], [ -219332219, %originalBBpart2120 ], [ %104, %originalBB118 ], [ %95, %for.end32 ], [ -197399740, %originalBBpart2116 ], [ %86, %originalBB114 ], [ %76, %for.inc30 ], [ 477025477, %if.end29 ], [ -1237611079, %if.end ], [ 1669891368, %if.then28 ], [ %67, %lor.lhs.false24 ], [ %66, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %56, %land.lhs.true21 ], [ %47, %originalBBpart2108 ], [ %46, %originalBB106 ], [ %37, %if.else ], [ -1237611079, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %lor.lhs.false ], [ %9, %land.lhs.true ], [ %8, %for.body8 ], [ %6, %for.cond5 ], [ -197399740, %for.end ], [ 1823699445, %for.inc ], [ -159629532, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1185742176, i32 -1385335947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to float
  %div = fdiv float %s.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 1922135029, i32 -351070859
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %7 to float
  %sub = fsub float %conv11, %s.0
  %cmp12 = fcmp oge float %k.0, 0.000000e+00
  %8 = select i1 %cmp12, i32 -1069844926, i32 -1162865894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = fcmp oge float %m.0, %k.0
  %9 = select i1 %cmp14, i32 295431635, i32 524014278
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sub16 = fneg float %k.0
  %cmp17 = fcmp ole float %m.0, %sub16
  %10 = select i1 %cmp17, i32 295431635, i32 -1162865894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1685643204, i32 166936382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -719194969, i32 166936382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2050284055, i32 1534289508
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp19 = fcmp olt float %k.0, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -69852922, i32 1534289508
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1475335735, i32 1669891368
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -392579933, i32 535107640
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp22 = fcmp ole float %m.0, %k.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -530005877, i32 535107640
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -879768490, i32 1155096485
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %sub25 = fneg float %k.0
  %cmp26 = fcmp oge float %m.0, %sub25
  %67 = select i1 %cmp26, i32 -879768490, i32 1669891368
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 445206521, i32 -80104971
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -916413790, i32 -80104971
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 110239883, i32 2130798878
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 286198827, i32 2130798878
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1843881585, i32 -1958120163
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %114
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1032749007, i32 -1958120163
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1389670174, i32 1417735540
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %125 to float
  %sub40 = fsub float %conv39, %s.0
  %cmp41 = fcmp oeq float %sub40, %k.0
  %126 = select i1 %cmp41, i32 265911628, i32 1227543923
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 312245035, i32 475102043
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %sub44 = fneg float %k.0
  %cmp45 = fcmp oeq float %m.0, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 460721111, i32 475102043
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 265911628, i32 -1498904555
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2125964692, i32 1297598056
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %155, i32* %arrayidx51, align 4
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2084099285, i32 1297598056
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -818898287, i32 939466814
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 53177176, i32 939466814
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %j.0
  %185 = select i1 %cmp58, i32 1539562180, i32 1806203314
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2073147014, i32 391451155
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1017943507, i32 391451155
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %g.0, %i.0
  %204 = select i1 %cmp62, i32 1961232264, i32 -1202493837
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %g.0 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom65
  %205 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom67
  %206 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %205, %206
  %207 = select i1 %cmp69.not, i32 -2100141972, i32 -909851191
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %g.0 to i64
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom72
  %208 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom74
  %209 = load i32, i32* %arrayidx75, align 4
  store i32 %209, i32* %arrayidx73, align 4
  store i32 %208, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %210 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %j.0
  %212 = select i1 %cmp88, i32 -1932585345, i32 1624047833
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, -1
  %cmp92.not = icmp eq i32 %i.0, %213
  %214 = select i1 %cmp92.not, i32 1991125130, i32 -1160715418
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom95
  %215 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom99
  %216 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1003409288, i32 876045481
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 805136088, i32 876045481
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %236 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %236, i32* %arrayidx51alteredBB, align 4
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
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
