; ModuleID = 'build_ollvm/programs/34/1879.ll'
source_filename = "source-C-CXX/34/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066350335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066350335, label %for.cond
    i32 1233769731, label %for.body
    i32 -1177580433, label %originalBB
    i32 -2094611001, label %originalBBpart2
    i32 -1451762409, label %for.cond1
    i32 -1077578400, label %for.body3
    i32 1456441577, label %for.inc
    i32 1857037373, label %for.end
    i32 985740608, label %originalBB102
    i32 -543759389, label %originalBBpart2104
    i32 208519154, label %for.inc7
    i32 -1603651983, label %for.end9
    i32 -1360767945, label %originalBB106
    i32 -1058767279, label %originalBBpart2108
    i32 44630518, label %for.cond10
    i32 228236306, label %for.body12
    i32 -1338458357, label %for.cond13
    i32 -441970306, label %originalBB110
    i32 -1801057422, label %originalBBpart2112
    i32 709755114, label %for.body15
    i32 -1098040709, label %for.cond20
    i32 1993307939, label %originalBB114
    i32 644798676, label %originalBBpart2116
    i32 -951984506, label %for.body22
    i32 -1062379514, label %if.then
    i32 -1803679307, label %if.end
    i32 1190163800, label %originalBB118
    i32 1353773431, label %originalBBpart2120
    i32 -192800595, label %for.inc32
    i32 -353072143, label %for.end34
    i32 1748852719, label %for.cond39
    i32 956402215, label %for.body41
    i32 -294798829, label %if.then47
    i32 -1179530799, label %if.end52
    i32 -2029180219, label %for.inc53
    i32 938140721, label %for.end55
    i32 -609536523, label %land.lhs.true
    i32 -1875606101, label %if.then66
    i32 -207171506, label %if.end67
    i32 -1180763537, label %for.inc68
    i32 -1230052866, label %for.end70
    i32 328089726, label %land.lhs.true76
    i32 263244184, label %originalBB122
    i32 -1549998319, label %originalBBpart2124
    i32 1899595294, label %if.then82
    i32 -27733145, label %if.end83
    i32 -386257060, label %originalBB126
    i32 -857275406, label %originalBBpart2128
    i32 -1750631207, label %for.inc84
    i32 -1081604122, label %for.end86
    i32 1682697861, label %land.lhs.true92
    i32 438318118, label %if.then98
    i32 -983496233, label %if.else
    i32 -1783013897, label %if.end101
    i32 -1708670222, label %originalBBalteredBB
    i32 2114024208, label %originalBB102alteredBB
    i32 -2021625410, label %originalBB106alteredBB
    i32 1836164191, label %originalBB110alteredBB
    i32 55165584, label %originalBB114alteredBB
    i32 2093586709, label %originalBB118alteredBB
    i32 -539133539, label %originalBB122alteredBB
    i32 753137599, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else, %if.then98, %land.lhs.true92, %for.end86, %for.inc84, %originalBBpart2128, %originalBB126, %if.end83, %if.then82, %originalBBpart2124, %originalBB122, %land.lhs.true76, %for.end70, %for.inc68, %if.end67, %if.then66, %land.lhs.true, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body41, %for.cond39, %for.end34, %for.inc32, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body22, %originalBBpart2116, %originalBB114, %for.cond20, %for.body15, %originalBBpart2112, %originalBB110, %for.cond13, %for.body12, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB126alteredBB ], [ %mi.0, %originalBB122alteredBB ], [ %mi.0, %originalBB118alteredBB ], [ %mi.0, %originalBB114alteredBB ], [ %mi.0, %originalBB110alteredBB ], [ %mi.0, %originalBB106alteredBB ], [ %mi.0, %originalBB102alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %if.else ], [ %mi.0, %if.then98 ], [ %mi.0, %land.lhs.true92 ], [ %mi.0, %for.end86 ], [ %mi.0, %for.inc84 ], [ %mi.0, %originalBBpart2128 ], [ %mi.0, %originalBB126 ], [ %mi.0, %if.end83 ], [ %mi.0, %if.then82 ], [ %mi.0, %originalBBpart2124 ], [ %mi.0, %originalBB122 ], [ %mi.0, %land.lhs.true76 ], [ %mi.0, %for.end70 ], [ %mi.0, %for.inc68 ], [ %mi.0, %if.end67 ], [ %mi.0, %if.then66 ], [ %mi.0, %land.lhs.true ], [ %mi.0, %for.end55 ], [ %mi.0, %for.inc53 ], [ %mi.0, %if.end52 ], [ %mi.0, %if.then47 ], [ %mi.0, %for.body41 ], [ %mi.0, %for.cond39 ], [ %mi.0, %for.end34 ], [ %mi.0, %for.inc32 ], [ %mi.0, %originalBBpart2120 ], [ %mi.0, %originalBB118 ], [ %mi.0, %if.end ], [ %104, %if.then ], [ %mi.0, %for.body22 ], [ %mi.0, %originalBBpart2116 ], [ %mi.0, %originalBB114 ], [ %mi.0, %for.cond20 ], [ %81, %for.body15 ], [ %mi.0, %originalBBpart2112 ], [ %mi.0, %originalBB110 ], [ %mi.0, %for.cond13 ], [ %mi.0, %for.body12 ], [ %mi.0, %for.cond10 ], [ %mi.0, %originalBBpart2108 ], [ %mi.0, %originalBB106 ], [ %mi.0, %for.end9 ], [ %mi.0, %for.inc7 ], [ %mi.0, %originalBBpart2104 ], [ %mi.0, %originalBB102 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %for.body3 ], [ %mi.0, %for.cond1 ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB126alteredBB ], [ %ma.0, %originalBB122alteredBB ], [ %ma.0, %originalBB118alteredBB ], [ %ma.0, %originalBB114alteredBB ], [ %ma.0, %originalBB110alteredBB ], [ %ma.0, %originalBB106alteredBB ], [ %ma.0, %originalBB102alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %if.else ], [ %ma.0, %if.then98 ], [ %ma.0, %land.lhs.true92 ], [ %ma.0, %for.end86 ], [ %ma.0, %for.inc84 ], [ %ma.0, %originalBBpart2128 ], [ %ma.0, %originalBB126 ], [ %ma.0, %if.end83 ], [ %ma.0, %if.then82 ], [ %ma.0, %originalBBpart2124 ], [ %ma.0, %originalBB122 ], [ %ma.0, %land.lhs.true76 ], [ %ma.0, %for.end70 ], [ %ma.0, %for.inc68 ], [ %ma.0, %if.end67 ], [ %ma.0, %if.then66 ], [ %ma.0, %land.lhs.true ], [ %ma.0, %for.end55 ], [ %ma.0, %for.inc53 ], [ %ma.0, %if.end52 ], [ %129, %if.then47 ], [ %ma.0, %for.body41 ], [ %ma.0, %for.cond39 ], [ %124, %for.end34 ], [ %ma.0, %for.inc32 ], [ %ma.0, %originalBBpart2120 ], [ %ma.0, %originalBB118 ], [ %ma.0, %if.end ], [ %ma.0, %if.then ], [ %ma.0, %for.body22 ], [ %ma.0, %originalBBpart2116 ], [ %ma.0, %originalBB114 ], [ %ma.0, %for.cond20 ], [ %ma.0, %for.body15 ], [ %ma.0, %originalBBpart2112 ], [ %ma.0, %originalBB110 ], [ %ma.0, %for.cond13 ], [ %ma.0, %for.body12 ], [ %ma.0, %for.cond10 ], [ %ma.0, %originalBBpart2108 ], [ %ma.0, %originalBB106 ], [ %ma.0, %for.end9 ], [ %ma.0, %for.inc7 ], [ %ma.0, %originalBBpart2104 ], [ %ma.0, %originalBB102 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %for.body3 ], [ %ma.0, %for.cond1 ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then98 ], [ %p.0, %land.lhs.true92 ], [ %p.0, %for.end86 ], [ %175, %for.inc84 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end83 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then66 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then47 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %p.0, %for.end9 ], [ %.neg48, %for.inc7 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then98 ], [ %q.0, %land.lhs.true92 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end83 ], [ %q.0, %if.then82 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %land.lhs.true76 ], [ %q.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then66 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then47 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.cond20 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond13 ], [ 0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end ], [ %22, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then98 ], [ %x.0, %land.lhs.true92 ], [ %x.0, %for.end86 ], [ %x.0, %for.inc84 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end83 ], [ %x.0, %if.then82 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %land.lhs.true76 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %if.then66 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %if.then47 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %for.end34 ], [ %123, %for.inc32 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.cond20 ], [ 0, %for.body15 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %if.then98 ], [ %y.0, %land.lhs.true92 ], [ %y.0, %for.end86 ], [ %y.0, %for.inc84 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %if.end83 ], [ %y.0, %if.then82 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %land.lhs.true76 ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %if.end67 ], [ %y.0, %if.then66 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end55 ], [ %130, %for.inc53 ], [ %y.0, %if.end52 ], [ %y.0, %if.then47 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond39 ], [ 0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %for.cond20 ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386257060, %originalBB126alteredBB ], [ 263244184, %originalBB122alteredBB ], [ 1190163800, %originalBB118alteredBB ], [ 1993307939, %originalBB114alteredBB ], [ -441970306, %originalBB110alteredBB ], [ -1360767945, %originalBB106alteredBB ], [ 985740608, %originalBB102alteredBB ], [ -1177580433, %originalBBalteredBB ], [ -1783013897, %if.else ], [ -1783013897, %if.then98 ], [ %179, %land.lhs.true92 ], [ %177, %for.end86 ], [ 44630518, %for.inc84 ], [ -1750631207, %originalBBpart2128 ], [ %174, %originalBB126 ], [ %165, %if.end83 ], [ -1081604122, %if.then82 ], [ %156, %originalBBpart2124 ], [ %155, %originalBB122 ], [ %145, %land.lhs.true76 ], [ %136, %for.end70 ], [ -1338458357, %for.inc68 ], [ -1180763537, %if.end67 ], [ -1230052866, %if.then66 ], [ %134, %land.lhs.true ], [ %132, %for.end55 ], [ 1748852719, %for.inc53 ], [ -2029180219, %if.end52 ], [ -1179530799, %if.then47 ], [ %128, %for.body41 ], [ %126, %for.cond39 ], [ 1748852719, %for.end34 ], [ -1098040709, %for.inc32 ], [ -192800595, %originalBBpart2120 ], [ %122, %originalBB118 ], [ %113, %if.end ], [ -1803679307, %if.then ], [ %103, %for.body22 ], [ %101, %originalBBpart2116 ], [ %100, %originalBB114 ], [ %90, %for.cond20 ], [ -1098040709, %for.body15 ], [ %80, %originalBBpart2112 ], [ %79, %originalBB110 ], [ %69, %for.cond13 ], [ -1338458357, %for.body12 ], [ %60, %for.cond10 ], [ 44630518, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %49, %for.end9 ], [ -2066350335, %for.inc7 ], [ 208519154, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %31, %for.end ], [ -1451762409, %for.inc ], [ 1456441577, %for.body3 ], [ %21, %for.cond1 ], [ -1451762409, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 1233769731, i32 -1603651983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1177580433, i32 -1708670222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2094611001, i32 -1708670222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %q.0, %20
  %21 = select i1 %cmp2, i32 -1077578400, i32 1857037373
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 985740608, i32 2114024208
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -543759389, i32 2114024208
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg48 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1360767945, i32 -2021625410
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1058767279, i32 -2021625410
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %p.0, %59
  %60 = select i1 %cmp11, i32 228236306, i32 -1081604122
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -441970306, i32 1836164191
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %q.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1801057422, i32 1836164191
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 709755114, i32 -1230052866
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1993307939, i32 55165584
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %x.0, %91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 644798676, i32 55165584
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -951984506, i32 -353072143
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %mi.0, %102
  %103 = select i1 %cmp27, i32 -1062379514, i32 -1803679307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %x.0 to i64
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1190163800, i32 2093586709
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1353773431, i32 2093586709
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %123 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %y.0, %125
  %126 = select i1 %cmp40, i32 956402215, i32 938140721
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %ma.0, %127
  %128 = select i1 %cmp46, i32 -294798829, i32 -1179530799
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %idxprom50 = sext i32 %y.0 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %129 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %130 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %idxprom58 = sext i32 %q.0 to i64
  %arrayidx59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %131 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %mi.0, %131
  %132 = select i1 %cmp60, i32 -609536523, i32 -207171506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %133 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %ma.0, %133
  %134 = select i1 %cmp65, i32 -1875606101, i32 -207171506
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %p.0 to i64
  %idxprom73 = sext i32 %q.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %135 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %mi.0, %135
  %136 = select i1 %cmp75, i32 328089726, i32 -27733145
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 263244184, i32 -539133539
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %p.0 to i64
  %idxprom79 = sext i32 %q.0 to i64
  %arrayidx80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %146 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %ma.0, %146
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1549998319, i32 -539133539
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %156 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1899595294, i32 -27733145
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -386257060, i32 753137599
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -857275406, i32 753137599
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %p.0 to i64
  %idxprom89 = sext i32 %q.0 to i64
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %176 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %mi.0, %176
  %177 = select i1 %cmp91, i32 1682697861, i32 -983496233
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %p.0 to i64
  %idxprom95 = sext i32 %q.0 to i64
  %arrayidx96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %178 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %ma.0, %178
  %179 = select i1 %cmp97, i32 438318118, i32 -983496233
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
