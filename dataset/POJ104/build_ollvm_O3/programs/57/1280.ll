; ModuleID = 'build_ollvm/programs/57/1280.ll'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100000 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi [100000 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 631671872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 631671872, label %for.cond
    i32 -311135038, label %for.body
    i32 -1048784999, label %for.inc
    i32 -1702890257, label %for.end
    i32 1898270293, label %for.cond6
    i32 -1982857714, label %for.body11
    i32 180185953, label %land.lhs.true
    i32 505432494, label %lor.lhs.false
    i32 -1840695655, label %land.lhs.true21
    i32 1214009969, label %lor.lhs.false25
    i32 -44363663, label %if.then
    i32 811352734, label %originalBB
    i32 1333509841, label %originalBBpart2
    i32 1875251508, label %for.cond31
    i32 2099221051, label %originalBB90
    i32 -350807022, label %originalBBpart292
    i32 -420690552, label %for.body35
    i32 1333191418, label %land.lhs.true39
    i32 1915956183, label %originalBB94
    i32 -877869313, label %originalBBpart296
    i32 -1123312092, label %lor.lhs.false43
    i32 1531364202, label %originalBB98
    i32 2091410000, label %originalBBpart2100
    i32 -538044133, label %land.lhs.true47
    i32 1152616315, label %lor.lhs.false51
    i32 -2055876119, label %originalBB102
    i32 -1440965350, label %originalBBpart2104
    i32 1643055406, label %lor.lhs.false55
    i32 592997793, label %land.lhs.true59
    i32 1294270355, label %originalBB106
    i32 1731587656, label %originalBBpart2108
    i32 392620154, label %if.then63
    i32 1974149883, label %if.else
    i32 1977515294, label %if.end
    i32 1305004354, label %for.inc64
    i32 -1286465941, label %originalBB110
    i32 877755554, label %originalBBpart2112
    i32 -144909029, label %for.end66
    i32 -663349245, label %originalBB114
    i32 -1002760208, label %originalBBpart2116
    i32 1661285245, label %if.then69
    i32 -1133082454, label %if.else70
    i32 1019925600, label %originalBB118
    i32 -1935033082, label %originalBBpart2120
    i32 484893300, label %if.end71
    i32 -201880235, label %originalBB122
    i32 -542919458, label %originalBBpart2124
    i32 -991907408, label %if.else72
    i32 -1811272330, label %originalBB126
    i32 1170925447, label %originalBBpart2128
    i32 331356902, label %if.end73
    i32 270734089, label %for.inc75
    i32 -59511288, label %for.end77
    i32 1980994402, label %for.cond79
    i32 970592725, label %for.body85
    i32 833387559, label %for.inc87
    i32 -2061804287, label %for.end89
    i32 1743445064, label %originalBBalteredBB
    i32 -1003544740, label %originalBB90alteredBB
    i32 816542122, label %originalBB94alteredBB
    i32 -893075003, label %originalBB98alteredBB
    i32 488749762, label %originalBB102alteredBB
    i32 -1381185226, label %originalBB106alteredBB
    i32 1354023299, label %originalBB110alteredBB
    i32 1656204311, label %originalBB114alteredBB
    i32 1979108079, label %originalBB118alteredBB
    i32 -1113522331, label %originalBB122alteredBB
    i32 -1397515840, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body85, %for.cond79, %for.end77, %for.inc75, %if.end73, %originalBBpart2128, %originalBB126, %if.else72, %originalBBpart2124, %originalBB122, %if.end71, %originalBBpart2120, %originalBB118, %if.else70, %if.then69, %originalBBpart2116, %originalBB114, %for.end66, %originalBBpart2112, %originalBB110, %for.inc64, %if.end, %if.else, %if.then63, %originalBBpart2108, %originalBB106, %land.lhs.true59, %lor.lhs.false55, %originalBBpart2104, %originalBB102, %lor.lhs.false51, %land.lhs.true47, %originalBBpart2100, %originalBB98, %lor.lhs.false43, %originalBBpart296, %originalBB94, %land.lhs.true39, %for.body35, %originalBBpart292, %originalBB90, %for.cond31, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false25, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body11, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr88, %for.inc87 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond79 ], [ %arraydecay78, %for.end77 ], [ %q.0, %for.inc75 ], [ %incdec.ptr74, %if.end73 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.else72 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.else70 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end66 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then63 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %lor.lhs.false55 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %lor.lhs.false51 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %lor.lhs.false43 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %land.lhs.true39 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false25 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body11 ], [ %q.0, %for.cond6 ], [ %arraydecay78, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi [100000 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc87 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond79 ], [ %p.0, %for.end77 ], [ %incdec.ptr76, %for.inc75 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.else72 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.else70 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %lor.lhs.false55 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %lor.lhs.false51 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false25 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body11 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %incdec.ptr65alteredBB, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %add.ptr30alteredBB, %originalBBalteredBB ], [ %s.0, %for.inc87 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.else72 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end71 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.else70 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2112 ], [ %incdec.ptr65, %originalBB110 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then63 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %lor.lhs.false55 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %lor.lhs.false51 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %lor.lhs.false43 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2 ], [ %add.ptr30, %originalBB ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %arraydecay12, %for.body11 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %w.0, %for.inc87 ], [ %w.0, %for.body85 ], [ %w.0, %for.cond79 ], [ %w.0, %for.end77 ], [ %w.0, %for.inc75 ], [ %w.0, %if.end73 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %if.else72 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %if.end71 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %if.else70 ], [ %w.0, %if.then69 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB114 ], [ %w.0, %for.end66 ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %for.inc64 ], [ %w.0, %if.end ], [ 1, %if.else ], [ 0, %if.then63 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %land.lhs.true59 ], [ %w.0, %lor.lhs.false55 ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB102 ], [ %w.0, %lor.lhs.false51 ], [ %w.0, %land.lhs.true47 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %lor.lhs.false43 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %land.lhs.true39 ], [ %w.0, %for.body35 ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB90 ], [ %w.0, %for.cond31 ], [ %w.0, %originalBBpart2 ], [ 0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false25 ], [ %w.0, %land.lhs.true21 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body11 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1811272330, %originalBB126alteredBB ], [ -201880235, %originalBB122alteredBB ], [ 1019925600, %originalBB118alteredBB ], [ -663349245, %originalBB114alteredBB ], [ -1286465941, %originalBB110alteredBB ], [ 1294270355, %originalBB106alteredBB ], [ -2055876119, %originalBB102alteredBB ], [ 1531364202, %originalBB98alteredBB ], [ 1915956183, %originalBB94alteredBB ], [ 2099221051, %originalBB90alteredBB ], [ 811352734, %originalBBalteredBB ], [ 1980994402, %for.inc87 ], [ 833387559, %for.body85 ], [ %230, %for.cond79 ], [ 1980994402, %for.end77 ], [ 1898270293, %for.inc75 ], [ 270734089, %if.end73 ], [ 331356902, %originalBBpart2128 ], [ %228, %originalBB126 ], [ %219, %if.else72 ], [ 331356902, %originalBBpart2124 ], [ %210, %originalBB122 ], [ %201, %if.end71 ], [ 484893300, %originalBBpart2120 ], [ %192, %originalBB118 ], [ %183, %if.else70 ], [ 484893300, %if.then69 ], [ %174, %originalBBpart2116 ], [ %173, %originalBB114 ], [ %164, %for.end66 ], [ 1875251508, %originalBBpart2112 ], [ %155, %originalBB110 ], [ %146, %for.inc64 ], [ 1305004354, %if.end ], [ -144909029, %if.else ], [ 1977515294, %if.then63 ], [ %137, %originalBBpart2108 ], [ %136, %originalBB106 ], [ %126, %land.lhs.true59 ], [ %117, %lor.lhs.false55 ], [ %115, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %104, %lor.lhs.false51 ], [ %95, %land.lhs.true47 ], [ %93, %originalBBpart2100 ], [ %92, %originalBB98 ], [ %82, %lor.lhs.false43 ], [ %73, %originalBBpart296 ], [ %72, %originalBB94 ], [ %62, %land.lhs.true39 ], [ %53, %for.body35 ], [ %51, %originalBBpart292 ], [ %50, %originalBB90 ], [ %40, %for.cond31 ], [ 1875251508, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %lor.lhs.false25 ], [ %11, %land.lhs.true21 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body11 ], [ %3, %for.cond6 ], [ 1898270293, %for.end ], [ 631671872, %for.inc ], [ -1048784999, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult [100000 x i8]* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -311135038, i32 -1702890257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %2 to i64
  %add.ptr9 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idx.ext8
  %cmp10 = icmp ult [100000 x i8]* %p.0, %add.ptr9
  %3 = select i1 %cmp10, i32 -1982857714, i32 -59511288
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  %4 = load i8, i8* %arraydecay12, align 1
  %cmp13 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp13, i32 180185953, i32 505432494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %s.0, align 1
  %cmp16 = icmp slt i8 %6, 91
  %7 = select i1 %cmp16, i32 -44363663, i32 505432494
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8, i8* %s.0, align 1
  %cmp19 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp19, i32 -1840695655, i32 1214009969
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %10 = load i8, i8* %s.0, align 1
  %cmp23 = icmp slt i8 %10, 123
  %11 = select i1 %cmp23, i32 -44363663, i32 1214009969
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %12 = load i8, i8* %s.0, align 1
  %cmp27 = icmp eq i8 %12, 95
  %13 = select i1 %cmp27, i32 -44363663, i32 -991907408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 811352734, i32 1743445064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1333509841, i32 1743445064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2099221051, i32 -1003544740
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %41 = load i8, i8* %s.0, align 1
  %cmp33 = icmp ne i8 %41, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -350807022, i32 -1003544740
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %51 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -420690552, i32 -144909029
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %52 = load i8, i8* %s.0, align 1
  %cmp37 = icmp sgt i8 %52, 64
  %53 = select i1 %cmp37, i32 1333191418, i32 -1123312092
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1915956183, i32 816542122
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %63 = load i8, i8* %s.0, align 1
  %cmp41 = icmp slt i8 %63, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -877869313, i32 816542122
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %73 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 392620154, i32 -1123312092
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1531364202, i32 -893075003
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %83 = load i8, i8* %s.0, align 1
  %cmp45 = icmp sgt i8 %83, 96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2091410000, i32 -893075003
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %93 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -538044133, i32 1152616315
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %94 = load i8, i8* %s.0, align 1
  %cmp49 = icmp slt i8 %94, 123
  %95 = select i1 %cmp49, i32 392620154, i32 1152616315
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2055876119, i32 488749762
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %105 = load i8, i8* %s.0, align 1
  %cmp53 = icmp eq i8 %105, 95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1440965350, i32 488749762
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 392620154, i32 1643055406
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %116 = load i8, i8* %s.0, align 1
  %cmp57 = icmp sgt i8 %116, 47
  %117 = select i1 %cmp57, i32 592997793, i32 1974149883
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1294270355, i32 -1381185226
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %127 = load i8, i8* %s.0, align 1
  %cmp61 = icmp slt i8 %127, 58
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1731587656, i32 -1381185226
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %137 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 392620154, i32 1974149883
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1286465941, i32 1354023299
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %incdec.ptr65 = getelementptr inbounds i8, i8* %s.0, i64 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 877755554, i32 1354023299
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -663349245, i32 1656204311
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %w.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1002760208, i32 1656204311
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %174 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1661285245, i32 -1133082454
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %q.0, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1019925600, i32 1979108079
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1935033082, i32 1979108079
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -201880235, i32 -1113522331
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -542919458, i32 -1113522331
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1811272330, i32 -1397515840
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1170925447, i32 -1397515840
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %incdec.ptr74 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %incdec.ptr76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %idx.ext81 = sext i32 %229 to i64
  %add.ptr82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext81
  %cmp83 = icmp ult i32* %q.0, %add.ptr82
  %230 = select i1 %cmp83, i32 970592725, i32 -2061804287
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %231 = load i32, i32* %q.0, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %incdec.ptr88 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr30alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 1
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
  %incdec.ptr65alteredBB = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
