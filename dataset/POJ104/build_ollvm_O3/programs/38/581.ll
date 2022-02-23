; ModuleID = 'build_ollvm/programs/38/581.ll'
source_filename = "source-C-CXX/38/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %0 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %money75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011353622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011353622, label %for.cond
    i32 2132554655, label %originalBB
    i32 -1809255781, label %originalBBpart2
    i32 -269389251, label %for.body
    i32 -1594733596, label %for.inc
    i32 2105328359, label %for.end
    i32 1076367306, label %for.cond12
    i32 1235777467, label %for.body14
    i32 1337730501, label %land.lhs.true
    i32 -1713502381, label %if.then
    i32 655914674, label %if.end
    i32 -780349379, label %land.lhs.true27
    i32 657848793, label %if.then32
    i32 -1957160356, label %if.end33
    i32 -1121402761, label %originalBB114
    i32 -1441092573, label %originalBBpart2116
    i32 1303747835, label %if.then38
    i32 -135740613, label %if.end39
    i32 -706579214, label %land.lhs.true44
    i32 -229419417, label %if.then50
    i32 1282403197, label %if.end51
    i32 63242995, label %originalBB118
    i32 -1484125719, label %originalBBpart2120
    i32 640955219, label %land.lhs.true57
    i32 1208649016, label %if.then64
    i32 -1783933428, label %originalBB122
    i32 -1421531067, label %originalBBpart2124
    i32 -1425837989, label %if.end65
    i32 -407796279, label %for.inc71
    i32 1437800874, label %originalBB126
    i32 1232326402, label %originalBBpart2129
    i32 662097255, label %for.end73
    i32 -495216258, label %originalBB131
    i32 83796660, label %originalBBpart2133
    i32 1785566582, label %for.cond76
    i32 10472070, label %originalBB135
    i32 1695072907, label %originalBBpart2137
    i32 -1804586886, label %for.body79
    i32 -360568866, label %if.then85
    i32 -2078371967, label %originalBB139
    i32 -1893601852, label %originalBBpart2141
    i32 -1173340910, label %if.end89
    i32 -838440262, label %for.inc90
    i32 1062938626, label %for.end92
    i32 664188774, label %for.cond93
    i32 174901368, label %for.body96
    i32 -1632677080, label %for.inc101
    i32 -685208304, label %for.end103
    i32 -2033535856, label %originalBBalteredBB
    i32 1511831690, label %originalBB114alteredBB
    i32 -1183717069, label %originalBB118alteredBB
    i32 1382506901, label %originalBB122alteredBB
    i32 2032584534, label %originalBB126alteredBB
    i32 487870267, label %originalBB131alteredBB
    i32 632744648, label %originalBB135alteredBB
    i32 1565178539, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc101, %for.body96, %for.cond93, %for.end92, %for.inc90, %if.end89, %originalBBpart2141, %originalBB139, %if.then85, %for.body79, %originalBBpart2137, %originalBB135, %for.cond76, %originalBBpart2133, %originalBB131, %for.end73, %originalBBpart2129, %originalBB126, %for.inc71, %if.end65, %originalBBpart2124, %originalBB122, %if.then64, %land.lhs.true57, %originalBBpart2120, %originalBB118, %if.end51, %if.then50, %land.lhs.true44, %if.end39, %if.then38, %originalBBpart2116, %originalBB114, %if.end33, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %186, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %179, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then85 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2129 ], [ %109, %originalBB126 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc101 ], [ %a.0, %for.body96 ], [ %a.0, %for.cond93 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.then85 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.cond76 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB126 ], [ %a.0, %for.inc71 ], [ 0, %if.end65 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end51 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.end ], [ 8000, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc101 ], [ %b.0, %for.body96 ], [ %b.0, %for.cond93 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then85 ], [ %b.0, %for.body79 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.cond76 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc71 ], [ 0, %if.end65 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end51 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end33 ], [ 4000, %if.then32 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc101 ], [ %c.0, %for.body96 ], [ %c.0, %for.cond93 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.then85 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.cond76 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc71 ], [ 0, %if.end65 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.end39 ], [ 2000, %if.then38 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc101 ], [ %d.0, %for.body96 ], [ %d.0, %for.cond93 ], [ %d.0, %for.end92 ], [ %d.0, %for.inc90 ], [ %d.0, %if.end89 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.then85 ], [ %d.0, %for.body79 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.cond76 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc71 ], [ 0, %if.end65 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then64 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end51 ], [ 1000, %if.then50 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %if.end39 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB126alteredBB ], [ 850, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc101 ], [ %e.0, %for.body96 ], [ %e.0, %for.cond93 ], [ %e.0, %for.end92 ], [ %e.0, %for.inc90 ], [ %e.0, %if.end89 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.then85 ], [ %e.0, %for.body79 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.cond76 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB126 ], [ %e.0, %for.inc71 ], [ 0, %if.end65 ], [ %e.0, %originalBBpart2124 ], [ 850, %originalBB122 ], [ %e.0, %if.then64 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end51 ], [ %e.0, %if.then50 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %if.end39 ], [ %e.0, %if.then38 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end33 ], [ %e.0, %if.then32 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %188, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %187, %originalBB131alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc101 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2141 ], [ %169, %originalBB139 ], [ %max.0, %if.then85 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2133 ], [ %128, %originalBB131 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end51 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true44 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end33 ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %k.0, %if.then85 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc101 ], [ %183, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.body79 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2078371967, %originalBB139alteredBB ], [ 10472070, %originalBB135alteredBB ], [ -495216258, %originalBB131alteredBB ], [ 1437800874, %originalBB126alteredBB ], [ -1783933428, %originalBB122alteredBB ], [ 63242995, %originalBB118alteredBB ], [ -1121402761, %originalBB114alteredBB ], [ 2132554655, %originalBBalteredBB ], [ 664188774, %for.inc101 ], [ -1632677080, %for.body96 ], [ %181, %for.cond93 ], [ 664188774, %for.end92 ], [ 1785566582, %for.inc90 ], [ -838440262, %if.end89 ], [ -1173340910, %originalBBpart2141 ], [ %178, %originalBB139 ], [ %168, %if.then85 ], [ %159, %for.body79 ], [ %157, %originalBBpart2137 ], [ %156, %originalBB135 ], [ %146, %for.cond76 ], [ 1785566582, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %127, %for.end73 ], [ 1076367306, %originalBBpart2129 ], [ %118, %originalBB126 ], [ %108, %for.inc71 ], [ -407796279, %if.end65 ], [ -1425837989, %originalBBpart2124 ], [ %95, %originalBB122 ], [ %86, %if.then64 ], [ %77, %land.lhs.true57 ], [ %75, %originalBBpart2120 ], [ %74, %originalBB118 ], [ %64, %if.end51 ], [ 1282403197, %if.then50 ], [ %55, %land.lhs.true44 ], [ %53, %if.end39 ], [ -135740613, %if.then38 ], [ %51, %originalBBpart2116 ], [ %50, %originalBB114 ], [ %40, %if.end33 ], [ -1957160356, %if.then32 ], [ %31, %land.lhs.true27 ], [ %29, %if.end ], [ 655914674, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body14 ], [ %23, %for.cond12 ], [ 1076367306, %for.end ], [ 1011353622, %for.inc ], [ -1594733596, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2132554655, i32 -2033535856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1809255781, i32 -2033535856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -269389251, i32 2105328359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qm = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 1235777467, i32 662097255
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qm17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %24 = load i32, i32* %qm17, align 4
  %cmp18 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp18, i32 1337730501, i32 655914674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lw21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %26 = load i32, i32* %lw21, align 8
  %cmp22 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp22, i32 -1713502381, i32 655914674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %qm25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %28 = load i32, i32* %qm25, align 4
  %cmp26 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp26, i32 -780349379, i32 -1957160356
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %bj30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 2
  %30 = load i32, i32* %bj30, align 8
  %cmp31 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp31, i32 657848793, i32 -1957160356
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1121402761, i32 1511831690
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %qm36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 1
  %41 = load i32, i32* %qm36, align 4
  %cmp37 = icmp sgt i32 %41, 90
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1441092573, i32 1511831690
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %51 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1303747835, i32 -135740613
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %qm42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom40, i32 1
  %52 = load i32, i32* %qm42, align 4
  %cmp43 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp43, i32 -706579214, i32 1282403197
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %xb47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 4
  %54 = load i8, i8* %xb47, align 1
  %cmp48 = icmp eq i8 %54, 89
  %55 = select i1 %cmp48, i32 -229419417, i32 1282403197
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 63242995, i32 -1183717069
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %bj54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52, i32 2
  %65 = load i32, i32* %bj54, align 8
  %cmp55 = icmp sgt i32 %65, 80
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1484125719, i32 -1183717069
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %75 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 640955219, i32 -1425837989
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %gb60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 3
  %76 = load i8, i8* %gb60, align 4
  %cmp62 = icmp eq i8 %76, 89
  %77 = select i1 %cmp62, i32 1208649016, i32 -1425837989
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1783933428, i32 1382506901
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1421531067, i32 1382506901
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %96 = add nuw nsw i32 %b.0, %a.0
  %97 = add nuw nsw i32 %96, %c.0
  %98 = add nuw nsw i32 %97, %d.0
  %99 = add nuw nsw i32 %98, %e.0
  %idxprom69 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 6
  store i32 %99, i32* %money, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1437800874, i32 2032584534
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1232326402, i32 2032584534
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -495216258, i32 487870267
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* %money75alteredBB, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 83796660, i32 487870267
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 10472070, i32 632744648
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %147
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1695072907, i32 632744648
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %157 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1804586886, i32 1062938626
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %money82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom80, i32 6
  %158 = load i32, i32* %money82, align 4
  %cmp83 = icmp sgt i32 %158, %max.0
  %159 = select i1 %cmp83, i32 -360568866, i32 -1173340910
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2078371967, i32 1565178539
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %money88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom86, i32 6
  %169 = load i32, i32* %money88, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1893601852, i32 1565178539
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp94, i32 174901368, i32 -685208304
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %money99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97, i32 6
  %182 = load i32, i32* %money99, align 4
  %183 = add i32 %182, %sum.0
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107)
  %money111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104, i32 6
  %185 = load i32, i32* %money111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %money75alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %money88alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom86alteredBB, i32 6
  %188 = load i32, i32* %money88alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
