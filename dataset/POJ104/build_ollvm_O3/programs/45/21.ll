; ModuleID = 'build_ollvm/programs/45/21.ll'
source_filename = "source-C-CXX/45/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload190.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %0 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323807165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem185.0 = phi i1 [ undef, %entry ], [ %.reg2mem185.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  %.reg2mem189.0 = phi i1 [ undef, %entry ], [ %.reg2mem189.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323807165, label %for.cond
    i32 -1590861616, label %for.body
    i32 1282915242, label %for.cond1
    i32 988978255, label %for.body3
    i32 -1241608126, label %originalBB
    i32 -1674521273, label %originalBBpart2
    i32 -1791249914, label %for.inc
    i32 1865008899, label %originalBB126
    i32 -1866648015, label %originalBBpart2130
    i32 324459494, label %for.end
    i32 -1759798386, label %for.inc5
    i32 -224500548, label %for.end7
    i32 -713305906, label %while.body
    i32 626765371, label %if.then
    i32 -1612381893, label %if.end
    i32 203505802, label %while.cond17
    i32 1605501984, label %land.rhs
    i32 -390060017, label %land.end
    i32 -1451587685, label %while.body24
    i32 -1969099652, label %originalBB132
    i32 -772328474, label %originalBBpart2143
    i32 -1236793364, label %while.end
    i32 -847606450, label %if.then41
    i32 876873700, label %originalBB145
    i32 -232385717, label %originalBBpart2147
    i32 -1321172555, label %if.end42
    i32 1641013773, label %originalBB149
    i32 1562994268, label %originalBBpart2151
    i32 1558276639, label %while.cond43
    i32 -223229163, label %land.rhs49
    i32 618148588, label %land.end51
    i32 -2121534103, label %while.body52
    i32 -114913120, label %originalBB153
    i32 -909594454, label %originalBBpart2162
    i32 -1756356747, label %while.end63
    i32 1468841438, label %if.then71
    i32 999059767, label %if.end72
    i32 1541659309, label %while.cond73
    i32 -875711732, label %land.rhs79
    i32 -1335147500, label %originalBB164
    i32 -1575204568, label %originalBBpart2166
    i32 388895316, label %land.end81
    i32 1904521776, label %while.body82
    i32 1462505156, label %while.end93
    i32 1219117300, label %if.then101
    i32 -1212772801, label %if.end102
    i32 225608047, label %while.cond103
    i32 2114093624, label %originalBB168
    i32 466996161, label %originalBBpart2170
    i32 -1452315786, label %land.rhs109
    i32 -1586493705, label %land.end111
    i32 1249281225, label %originalBB172
    i32 -145549167, label %originalBBpart2174
    i32 -889708786, label %while.body112
    i32 2013163500, label %while.end123
    i32 1319706427, label %originalBB176
    i32 -209660141, label %originalBBpart2182
    i32 -771284035, label %while.end125
    i32 -1655891137, label %originalBBalteredBB
    i32 1863671651, label %originalBB126alteredBB
    i32 -1234205416, label %originalBB132alteredBB
    i32 45387309, label %originalBB145alteredBB
    i32 -1134737490, label %originalBB149alteredBB
    i32 -436134667, label %originalBB153alteredBB
    i32 796844616, label %originalBB164alteredBB
    i32 1835176799, label %originalBB168alteredBB
    i32 2058410304, label %originalBB172alteredBB
    i32 1846886647, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB176, %while.end123, %while.body112, %originalBBpart2174, %originalBB172, %land.end111, %land.rhs109, %originalBBpart2170, %originalBB168, %while.cond103, %if.end102, %if.then101, %while.end93, %while.body82, %land.end81, %originalBBpart2166, %originalBB164, %land.rhs79, %while.cond73, %if.end72, %if.then71, %while.end63, %originalBBpart2162, %originalBB153, %while.body52, %land.end51, %land.rhs49, %while.cond43, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB145, %if.then41, %while.end, %originalBBpart2143, %originalBB132, %while.body24, %land.end, %land.rhs, %while.cond17, %if.end, %if.then, %while.body, %for.end7, %for.inc5, %for.end, %originalBBpart2130, %originalBB126, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %while.end123 ], [ %i.0, %while.body112 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.end111 ], [ %i.0, %land.rhs109 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %while.cond103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %while.end93 ], [ %i.0, %while.body82 ], [ %i.0, %land.end81 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.rhs79 ], [ %i.0, %while.cond73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %while.end63 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %while.body52 ], [ %i.0, %land.end51 ], [ %i.0, %land.rhs49 ], [ %i.0, %while.cond43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then41 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %while.body24 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.end7 ], [ %43, %for.inc5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %223, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %while.end123 ], [ %j.0, %while.body112 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.end111 ], [ %j.0, %land.rhs109 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %while.cond103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %while.end93 ], [ %j.0, %while.body82 ], [ %j.0, %land.end81 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.rhs79 ], [ %j.0, %while.cond73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %while.end63 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %while.body52 ], [ %j.0, %land.end51 ], [ %j.0, %land.rhs49 ], [ %j.0, %while.cond43 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then41 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %while.body24 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %for.end7 ], [ %j.0, %for.inc5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %33, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %227, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %226, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2182 ], [ %213, %originalBB176 ], [ %x.0, %while.end123 ], [ %203, %while.body112 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %land.end111 ], [ %x.0, %land.rhs109 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %while.cond103 ], [ %x.0, %if.end102 ], [ %x.0, %if.then101 ], [ %160, %while.end93 ], [ %x.0, %while.body82 ], [ %x.0, %land.end81 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %land.rhs79 ], [ %x.0, %while.cond73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then71 ], [ %133, %while.end63 ], [ %x.0, %originalBBpart2162 ], [ %123, %originalBB153 ], [ %x.0, %while.body52 ], [ %x.0, %land.end51 ], [ %x.0, %land.rhs49 ], [ %x.0, %while.cond43 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then41 ], [ %.neg65, %while.end ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB132 ], [ %x.0, %while.body24 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond17 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %for.end7 ], [ %x.0, %for.inc5 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB126 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB176 ], [ %y.0, %while.end123 ], [ %y.0, %while.body112 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %land.end111 ], [ %y.0, %land.rhs109 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %while.cond103 ], [ %y.0, %if.end102 ], [ %y.0, %if.then101 ], [ %.neg64, %while.end93 ], [ %159, %while.body82 ], [ %y.0, %land.end81 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %land.rhs79 ], [ %y.0, %while.cond73 ], [ %y.0, %if.end72 ], [ %y.0, %if.then71 ], [ %134, %while.end63 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB153 ], [ %y.0, %while.body52 ], [ %y.0, %land.end51 ], [ %y.0, %land.rhs49 ], [ %y.0, %while.cond43 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %if.then41 ], [ %70, %while.end ], [ %y.0, %originalBBpart2143 ], [ %.neg66, %originalBB132 ], [ %y.0, %while.body24 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %while.cond17 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %.neg67, %while.body ], [ %y.0, %for.end7 ], [ %y.0, %for.inc5 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB126 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319706427, %originalBB176alteredBB ], [ 1249281225, %originalBB172alteredBB ], [ 2114093624, %originalBB168alteredBB ], [ -1335147500, %originalBB164alteredBB ], [ -114913120, %originalBB153alteredBB ], [ 1641013773, %originalBB149alteredBB ], [ 876873700, %originalBB145alteredBB ], [ -1969099652, %originalBB132alteredBB ], [ 1865008899, %originalBB126alteredBB ], [ -1241608126, %originalBBalteredBB ], [ -713305906, %originalBBpart2182 ], [ %222, %originalBB176 ], [ %212, %while.end123 ], [ 225608047, %while.body112 ], [ %201, %originalBBpart2174 ], [ %200, %originalBB172 ], [ %191, %land.end111 ], [ -1586493705, %land.rhs109 ], [ %182, %originalBBpart2170 ], [ %181, %originalBB168 ], [ %171, %while.cond103 ], [ 225608047, %if.end102 ], [ -771284035, %if.then101 ], [ %162, %while.end93 ], [ 1541659309, %while.body82 ], [ %157, %land.end81 ], [ 388895316, %originalBBpart2166 ], [ %156, %originalBB164 ], [ %147, %land.rhs79 ], [ %138, %while.cond73 ], [ 1541659309, %if.end72 ], [ -771284035, %if.then71 ], [ %136, %while.end63 ], [ 1558276639, %originalBBpart2162 ], [ %132, %originalBB153 ], [ %121, %while.body52 ], [ %112, %land.end51 ], [ 618148588, %land.rhs49 ], [ %110, %while.cond43 ], [ 1558276639, %originalBBpart2151 ], [ %108, %originalBB149 ], [ %99, %if.end42 ], [ -771284035, %originalBBpart2147 ], [ %90, %originalBB145 ], [ %81, %if.then41 ], [ %72, %while.end ], [ 203505802, %originalBBpart2143 ], [ %69, %originalBB132 ], [ %59, %while.body24 ], [ %50, %land.end ], [ -390060017, %land.rhs ], [ %48, %while.cond17 ], [ 203505802, %if.end ], [ -771284035, %if.then ], [ %46, %while.body ], [ -713305906, %for.end7 ], [ 1323807165, %for.inc5 ], [ -1759798386, %for.end ], [ 1282915242, %originalBBpart2130 ], [ %42, %originalBB126 ], [ %32, %for.inc ], [ -1791249914, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 1282915242, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %while.end123 ], [ %.reg2mem.0, %while.body112 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %land.end111 ], [ %.reg2mem.0, %land.rhs109 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %while.cond103 ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %if.then101 ], [ %.reg2mem.0, %while.end93 ], [ %.reg2mem.0, %while.body82 ], [ %.reg2mem.0, %land.end81 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %land.rhs79 ], [ %.reg2mem.0, %while.cond73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %while.end63 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %while.body52 ], [ %.reg2mem.0, %land.end51 ], [ %.reg2mem.0, %land.rhs49 ], [ %.reg2mem.0, %while.cond43 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %while.cond17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %for.end7 ], [ %.reg2mem.0, %for.inc5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem185.0.be = phi i1 [ %.reg2mem185.0, %loopEntry ], [ %.reg2mem185.0, %originalBB176alteredBB ], [ %.reg2mem185.0, %originalBB172alteredBB ], [ %.reg2mem185.0, %originalBB168alteredBB ], [ %.reg2mem185.0, %originalBB164alteredBB ], [ %.reg2mem185.0, %originalBB153alteredBB ], [ %.reg2mem185.0, %originalBB149alteredBB ], [ %.reg2mem185.0, %originalBB145alteredBB ], [ %.reg2mem185.0, %originalBB132alteredBB ], [ %.reg2mem185.0, %originalBB126alteredBB ], [ %.reg2mem185.0, %originalBBalteredBB ], [ %.reg2mem185.0, %originalBBpart2182 ], [ %.reg2mem185.0, %originalBB176 ], [ %.reg2mem185.0, %while.end123 ], [ %.reg2mem185.0, %while.body112 ], [ %.reg2mem185.0, %originalBBpart2174 ], [ %.reg2mem185.0, %originalBB172 ], [ %.reg2mem185.0, %land.end111 ], [ %.reg2mem185.0, %land.rhs109 ], [ %.reg2mem185.0, %originalBBpart2170 ], [ %.reg2mem185.0, %originalBB168 ], [ %.reg2mem185.0, %while.cond103 ], [ %.reg2mem185.0, %if.end102 ], [ %.reg2mem185.0, %if.then101 ], [ %.reg2mem185.0, %while.end93 ], [ %.reg2mem185.0, %while.body82 ], [ %.reg2mem185.0, %land.end81 ], [ %.reg2mem185.0, %originalBBpart2166 ], [ %.reg2mem185.0, %originalBB164 ], [ %.reg2mem185.0, %land.rhs79 ], [ %.reg2mem185.0, %while.cond73 ], [ %.reg2mem185.0, %if.end72 ], [ %.reg2mem185.0, %if.then71 ], [ %.reg2mem185.0, %while.end63 ], [ %.reg2mem185.0, %originalBBpart2162 ], [ %.reg2mem185.0, %originalBB153 ], [ %.reg2mem185.0, %while.body52 ], [ %.reg2mem185.0, %land.end51 ], [ %cmp50, %land.rhs49 ], [ false, %while.cond43 ], [ %.reg2mem185.0, %originalBBpart2151 ], [ %.reg2mem185.0, %originalBB149 ], [ %.reg2mem185.0, %if.end42 ], [ %.reg2mem185.0, %originalBBpart2147 ], [ %.reg2mem185.0, %originalBB145 ], [ %.reg2mem185.0, %if.then41 ], [ %.reg2mem185.0, %while.end ], [ %.reg2mem185.0, %originalBBpart2143 ], [ %.reg2mem185.0, %originalBB132 ], [ %.reg2mem185.0, %while.body24 ], [ %.reg2mem185.0, %land.end ], [ %.reg2mem185.0, %land.rhs ], [ %.reg2mem185.0, %while.cond17 ], [ %.reg2mem185.0, %if.end ], [ %.reg2mem185.0, %if.then ], [ %.reg2mem185.0, %while.body ], [ %.reg2mem185.0, %for.end7 ], [ %.reg2mem185.0, %for.inc5 ], [ %.reg2mem185.0, %for.end ], [ %.reg2mem185.0, %originalBBpart2130 ], [ %.reg2mem185.0, %originalBB126 ], [ %.reg2mem185.0, %for.inc ], [ %.reg2mem185.0, %originalBBpart2 ], [ %.reg2mem185.0, %originalBB ], [ %.reg2mem185.0, %for.body3 ], [ %.reg2mem185.0, %for.cond1 ], [ %.reg2mem185.0, %for.body ], [ %.reg2mem185.0, %for.cond ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB176alteredBB ], [ %.reg2mem187.0, %originalBB172alteredBB ], [ %.reg2mem187.0, %originalBB168alteredBB ], [ %.reg2mem187.0, %originalBB164alteredBB ], [ %.reg2mem187.0, %originalBB153alteredBB ], [ %.reg2mem187.0, %originalBB149alteredBB ], [ %.reg2mem187.0, %originalBB145alteredBB ], [ %.reg2mem187.0, %originalBB132alteredBB ], [ %.reg2mem187.0, %originalBB126alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %originalBBpart2182 ], [ %.reg2mem187.0, %originalBB176 ], [ %.reg2mem187.0, %while.end123 ], [ %.reg2mem187.0, %while.body112 ], [ %.reg2mem187.0, %originalBBpart2174 ], [ %.reg2mem187.0, %originalBB172 ], [ %.reg2mem187.0, %land.end111 ], [ %.reg2mem187.0, %land.rhs109 ], [ %.reg2mem187.0, %originalBBpart2170 ], [ %.reg2mem187.0, %originalBB168 ], [ %.reg2mem187.0, %while.cond103 ], [ %.reg2mem187.0, %if.end102 ], [ %.reg2mem187.0, %if.then101 ], [ %.reg2mem187.0, %while.end93 ], [ %.reg2mem187.0, %while.body82 ], [ %.reg2mem187.0, %land.end81 ], [ %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, %originalBBpart2166 ], [ %.reg2mem187.0, %originalBB164 ], [ %.reg2mem187.0, %land.rhs79 ], [ false, %while.cond73 ], [ %.reg2mem187.0, %if.end72 ], [ %.reg2mem187.0, %if.then71 ], [ %.reg2mem187.0, %while.end63 ], [ %.reg2mem187.0, %originalBBpart2162 ], [ %.reg2mem187.0, %originalBB153 ], [ %.reg2mem187.0, %while.body52 ], [ %.reg2mem187.0, %land.end51 ], [ %.reg2mem187.0, %land.rhs49 ], [ %.reg2mem187.0, %while.cond43 ], [ %.reg2mem187.0, %originalBBpart2151 ], [ %.reg2mem187.0, %originalBB149 ], [ %.reg2mem187.0, %if.end42 ], [ %.reg2mem187.0, %originalBBpart2147 ], [ %.reg2mem187.0, %originalBB145 ], [ %.reg2mem187.0, %if.then41 ], [ %.reg2mem187.0, %while.end ], [ %.reg2mem187.0, %originalBBpart2143 ], [ %.reg2mem187.0, %originalBB132 ], [ %.reg2mem187.0, %while.body24 ], [ %.reg2mem187.0, %land.end ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %while.cond17 ], [ %.reg2mem187.0, %if.end ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %while.body ], [ %.reg2mem187.0, %for.end7 ], [ %.reg2mem187.0, %for.inc5 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %originalBBpart2130 ], [ %.reg2mem187.0, %originalBB126 ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %for.body3 ], [ %.reg2mem187.0, %for.cond1 ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %for.cond ]
  %.reg2mem189.0.be = phi i1 [ %.reg2mem189.0, %loopEntry ], [ %.reg2mem189.0, %originalBB176alteredBB ], [ %.reg2mem189.0, %originalBB172alteredBB ], [ %.reg2mem189.0, %originalBB168alteredBB ], [ %.reg2mem189.0, %originalBB164alteredBB ], [ %.reg2mem189.0, %originalBB153alteredBB ], [ %.reg2mem189.0, %originalBB149alteredBB ], [ %.reg2mem189.0, %originalBB145alteredBB ], [ %.reg2mem189.0, %originalBB132alteredBB ], [ %.reg2mem189.0, %originalBB126alteredBB ], [ %.reg2mem189.0, %originalBBalteredBB ], [ %.reg2mem189.0, %originalBBpart2182 ], [ %.reg2mem189.0, %originalBB176 ], [ %.reg2mem189.0, %while.end123 ], [ %.reg2mem189.0, %while.body112 ], [ %.reg2mem189.0, %originalBBpart2174 ], [ %.reg2mem189.0, %originalBB172 ], [ %.reg2mem189.0, %land.end111 ], [ %cmp110, %land.rhs109 ], [ false, %originalBBpart2170 ], [ %.reg2mem189.0, %originalBB168 ], [ %.reg2mem189.0, %while.cond103 ], [ %.reg2mem189.0, %if.end102 ], [ %.reg2mem189.0, %if.then101 ], [ %.reg2mem189.0, %while.end93 ], [ %.reg2mem189.0, %while.body82 ], [ %.reg2mem189.0, %land.end81 ], [ %.reg2mem189.0, %originalBBpart2166 ], [ %.reg2mem189.0, %originalBB164 ], [ %.reg2mem189.0, %land.rhs79 ], [ %.reg2mem189.0, %while.cond73 ], [ %.reg2mem189.0, %if.end72 ], [ %.reg2mem189.0, %if.then71 ], [ %.reg2mem189.0, %while.end63 ], [ %.reg2mem189.0, %originalBBpart2162 ], [ %.reg2mem189.0, %originalBB153 ], [ %.reg2mem189.0, %while.body52 ], [ %.reg2mem189.0, %land.end51 ], [ %.reg2mem189.0, %land.rhs49 ], [ %.reg2mem189.0, %while.cond43 ], [ %.reg2mem189.0, %originalBBpart2151 ], [ %.reg2mem189.0, %originalBB149 ], [ %.reg2mem189.0, %if.end42 ], [ %.reg2mem189.0, %originalBBpart2147 ], [ %.reg2mem189.0, %originalBB145 ], [ %.reg2mem189.0, %if.then41 ], [ %.reg2mem189.0, %while.end ], [ %.reg2mem189.0, %originalBBpart2143 ], [ %.reg2mem189.0, %originalBB132 ], [ %.reg2mem189.0, %while.body24 ], [ %.reg2mem189.0, %land.end ], [ %.reg2mem189.0, %land.rhs ], [ %.reg2mem189.0, %while.cond17 ], [ %.reg2mem189.0, %if.end ], [ %.reg2mem189.0, %if.then ], [ %.reg2mem189.0, %while.body ], [ %.reg2mem189.0, %for.end7 ], [ %.reg2mem189.0, %for.inc5 ], [ %.reg2mem189.0, %for.end ], [ %.reg2mem189.0, %originalBBpart2130 ], [ %.reg2mem189.0, %originalBB126 ], [ %.reg2mem189.0, %for.inc ], [ %.reg2mem189.0, %originalBBpart2 ], [ %.reg2mem189.0, %originalBB ], [ %.reg2mem189.0, %for.body3 ], [ %.reg2mem189.0, %for.cond1 ], [ %.reg2mem189.0, %for.body ], [ %.reg2mem189.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1590861616, i32 -224500548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 988978255, i32 324459494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1241608126, i32 -1655891137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1674521273, i32 -1655891137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1865008899, i32 1863671651
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1866648015, i32 1863671651
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %x.0 to i64
  %.neg67 = add i32 %y.0, 1
  %idxprom14 = sext i32 %.neg67 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom11, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp16.not, i32 -1612381893, i32 626765371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %x.0 to i64
  %idxprom20 = sext i32 %y.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom18, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %47, 0
  %48 = select i1 %cmp22, i32 1605501984, i32 -390060017
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %cmp23 = icmp slt i32 %y.0, %49
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %50 = select i1 %.reg2mem.0, i32 -1451587685, i32 -1236793364
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1969099652, i32 -1234205416
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %x.0 to i64
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %60 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 1, i32* %arrayidx33, align 4
  %.neg66 = add i32 %y.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -772328474, i32 -1234205416
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = add i32 %y.0, -1
  %.neg65 = add i32 %x.0, 1
  %idxprom36 = sext i32 %.neg65 to i64
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp40.not, i32 -1321172555, i32 -847606450
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 876873700, i32 45387309
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -232385717, i32 45387309
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1641013773, i32 -1134737490
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1562994268, i32 -1134737490
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %x.0 to i64
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %109, 0
  %110 = select i1 %cmp48, i32 -223229163, i32 618148588
  br label %loopEntry.backedge

land.rhs49:                                       ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %x.0, %111
  br label %loopEntry.backedge

land.end51:                                       ; preds = %loopEntry
  %112 = select i1 %.reg2mem185.0, i32 -2121534103, i32 -1756356747
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -114913120, i32 -436134667
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %x.0 to i64
  %idxprom55 = sext i32 %y.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 1, i32* %arrayidx61, align 4
  %123 = add i32 %x.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -909594454, i32 -436134667
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %133 = add i32 %x.0, -1
  %idxprom65 = sext i32 %133 to i64
  %134 = add i32 %y.0, -1
  %idxprom68 = sext i32 %134 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom68
  %135 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp70.not, i32 999059767, i32 1468841438
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond73:                                     ; preds = %loopEntry
  %idxprom74 = sext i32 %x.0 to i64
  %idxprom76 = sext i32 %y.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %137 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %137, 0
  %138 = select i1 %cmp78, i32 -875711732, i32 388895316
  br label %loopEntry.backedge

land.rhs79:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1335147500, i32 796844616
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %y.0, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1575204568, i32 796844616
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

land.end81:                                       ; preds = %loopEntry
  %157 = select i1 %.reg2mem187.0, i32 1904521776, i32 1462505156
  br label %loopEntry.backedge

while.body82:                                     ; preds = %loopEntry
  %idxprom83 = sext i32 %x.0 to i64
  %idxprom85 = sext i32 %y.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %158 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 1, i32* %arrayidx91, align 4
  %159 = add i32 %y.0, -1
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  %.neg64 = add i32 %y.0, 1
  %160 = add i32 %x.0, -1
  %idxprom96 = sext i32 %160 to i64
  %idxprom98 = sext i32 %.neg64 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom96, i64 %idxprom98
  %161 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp eq i32 %161, 0
  %162 = select i1 %cmp100.not, i32 -1212772801, i32 1219117300
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond103:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2114093624, i32 1835176799
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %x.0 to i64
  %idxprom106 = sext i32 %y.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom104, i64 %idxprom106
  %172 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %172, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 466996161, i32 1835176799
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %182 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1452315786, i32 -1586493705
  br label %loopEntry.backedge

land.rhs109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %x.0, -1
  br label %loopEntry.backedge

land.end111:                                      ; preds = %loopEntry
  store i1 %.reg2mem189.0, i1* %.reload190.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1249281225, i32 2058410304
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -145549167, i32 2058410304
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload = load volatile i1, i1* %.reload190.reg2mem, align 1
  %201 = select i1 %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload, i32 -889708786, i32 2013163500
  br label %loopEntry.backedge

while.body112:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %x.0 to i64
  %idxprom115 = sext i32 %y.0 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %202 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom113, i64 %idxprom115
  store i32 1, i32* %arrayidx121, align 4
  %203 = add i32 %x.0, -1
  br label %loopEntry.backedge

while.end123:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1319706427, i32 1846886647
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %213 = add i32 %x.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -209660141, i32 1846886647
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end125:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %x.0 to i64
  %idxprom27alteredBB = sext i32 %y.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %224 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %x.0 to i64
  %idxprom55alteredBB = sext i32 %y.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %225 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  %226 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %x.0, 1
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
