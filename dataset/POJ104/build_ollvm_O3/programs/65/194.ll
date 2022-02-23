; ModuleID = 'build_ollvm/programs/65/194.ll'
source_filename = "source-C-CXX/65/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem159 = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca [100 x i8], align 16
  %g = alloca [5 x i8], align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %b, i32* nonnull %c)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -5
  %arraydecay9 = getelementptr inbounds [5 x i8], [5 x i8]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1685547816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1685547816, label %first
    i32 -275375191, label %if.then
    i32 1911647409, label %originalBB
    i32 -1525321966, label %originalBBpart2
    i32 -771593955, label %for.cond
    i32 -1936290085, label %for.body
    i32 539878942, label %for.inc
    i32 -535555007, label %for.end
    i32 -1668966141, label %if.else
    i32 -66820018, label %if.end
    i32 -142155971, label %originalBB79
    i32 -2136390535, label %originalBBpart288
    i32 1915315192, label %for.cond13
    i32 1798875877, label %originalBB90
    i32 -423170738, label %originalBBpart292
    i32 1657089096, label %for.body16
    i32 286796439, label %lor.lhs.false
    i32 160545440, label %lor.lhs.false21
    i32 1119651353, label %lor.lhs.false24
    i32 1136180650, label %originalBB94
    i32 -811805959, label %originalBBpart296
    i32 -1130600695, label %lor.lhs.false27
    i32 1782528573, label %lor.lhs.false30
    i32 324649498, label %if.then33
    i32 -256762643, label %if.else34
    i32 -2062695372, label %if.then37
    i32 206003488, label %if.else39
    i32 -1664176844, label %originalBB98
    i32 -671376606, label %originalBBpart2102
    i32 -1078236686, label %if.end41
    i32 -74064216, label %if.end42
    i32 -675117220, label %for.inc43
    i32 1437801699, label %originalBB104
    i32 -1422168767, label %originalBBpart2115
    i32 907243310, label %for.end45
    i32 139309009, label %if.then56
    i32 -1343825225, label %originalBB117
    i32 1475806246, label %originalBBpart2136
    i32 -300545564, label %if.end58
    i32 -1822360425, label %if.then61
    i32 1145766053, label %if.end63
    i32 271077416, label %NodeBlock156
    i32 -612697833, label %NodeBlock154
    i32 1803163996, label %NodeBlock152
    i32 600004366, label %LeafBlock150
    i32 -1390418545, label %NodeBlock148
    i32 -655710544, label %NodeBlock146
    i32 85020057, label %NodeBlock
    i32 510630169, label %LeafBlock
    i32 -1922644722, label %sw.bb
    i32 312372841, label %sw.bb65
    i32 -1407609501, label %originalBB138
    i32 21364307, label %originalBBpart2140
    i32 485207800, label %sw.bb67
    i32 -445870077, label %sw.bb69
    i32 438950502, label %sw.bb71
    i32 1640493678, label %originalBB142
    i32 -1967829493, label %originalBBpart2144
    i32 -1496534571, label %sw.bb73
    i32 -831954523, label %sw.bb75
    i32 -467075092, label %NewDefault
    i32 1907563645, label %sw.epilog
    i32 -2027465755, label %originalBBalteredBB
    i32 469585745, label %originalBB79alteredBB
    i32 -1563200321, label %originalBB90alteredBB
    i32 2073357952, label %originalBB94alteredBB
    i32 884451677, label %originalBB98alteredBB
    i32 1433272426, label %originalBB104alteredBB
    i32 968408807, label %originalBB117alteredBB
    i32 1302572891, label %originalBB138alteredBB
    i32 -2107393344, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb75, %sw.bb73, %originalBBpart2144, %originalBB142, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2140, %originalBB138, %sw.bb65, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.end63, %if.then61, %if.end58, %originalBBpart2136, %originalBB117, %if.then56, %for.end45, %originalBBpart2115, %originalBB104, %for.inc43, %if.end42, %if.end41, %originalBBpart2102, %originalBB98, %if.else39, %if.then37, %if.else34, %if.then33, %lor.lhs.false30, %lor.lhs.false27, %originalBBpart296, %originalBB94, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false, %for.body16, %originalBBpart292, %originalBB90, %for.cond13, %originalBBpart288, %originalBB79, %if.end, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %203, %originalBB117alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb75 ], [ %n.0, %sw.bb73 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %sw.bb71 ], [ %n.0, %sw.bb69 ], [ %n.0, %sw.bb67 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %sw.bb65 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock146 ], [ %n.0, %NodeBlock148 ], [ %n.0, %LeafBlock150 ], [ %n.0, %NodeBlock152 ], [ %n.0, %NodeBlock154 ], [ %n.0, %NodeBlock156 ], [ %n.0, %if.end63 ], [ %156, %if.then61 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2136 ], [ %145, %originalBB117 ], [ %n.0, %if.then56 ], [ %rem53, %for.end45 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB98 ], [ %n.0, %if.else39 ], [ %n.0, %if.then37 ], [ %n.0, %if.else34 ], [ %n.0, %if.then33 ], [ %n.0, %lor.lhs.false30 ], [ %n.0, %lor.lhs.false27 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %lor.lhs.false21 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %divalteredBB.sext, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb75 ], [ %x.0, %sw.bb73 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %sw.bb71 ], [ %x.0, %sw.bb69 ], [ %x.0, %sw.bb67 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %sw.bb65 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock146 ], [ %x.0, %NodeBlock148 ], [ %x.0, %LeafBlock150 ], [ %x.0, %NodeBlock152 ], [ %x.0, %NodeBlock154 ], [ %x.0, %NodeBlock156 ], [ %x.0, %if.end63 ], [ %x.0, %if.then61 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB117 ], [ %x.0, %if.then56 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB98 ], [ %x.0, %if.else39 ], [ %x.0, %if.then37 ], [ %x.0, %if.else34 ], [ %x.0, %if.then33 ], [ %x.0, %lor.lhs.false30 ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %lor.lhs.false24 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart288 ], [ %div.sext, %originalBB79 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %201, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %NewDefault ], [ %t.0, %sw.bb75 ], [ %t.0, %sw.bb73 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %sw.bb71 ], [ %t.0, %sw.bb69 ], [ %t.0, %sw.bb67 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %sw.bb65 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock146 ], [ %t.0, %NodeBlock148 ], [ %t.0, %LeafBlock150 ], [ %t.0, %NodeBlock152 ], [ %t.0, %NodeBlock154 ], [ %t.0, %NodeBlock156 ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then56 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2102 ], [ %98, %originalBB98 ], [ %t.0, %if.else39 ], [ %88, %if.then37 ], [ %t.0, %if.else34 ], [ %86, %if.then33 ], [ %t.0, %lor.lhs.false30 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %lor.lhs.false24 ], [ %t.0, %lor.lhs.false21 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %202, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 1, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb73 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %LeafBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %NodeBlock154 ], [ %i.0, %NodeBlock156 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then56 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2115 ], [ %117, %originalBB104 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart288 ], [ 1, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %22, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb75 ], [ %j.0, %sw.bb73 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %sw.bb71 ], [ %j.0, %sw.bb69 ], [ %j.0, %sw.bb67 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %sw.bb65 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock146 ], [ %j.0, %NodeBlock148 ], [ %j.0, %LeafBlock150 ], [ %j.0, %NodeBlock152 ], [ %j.0, %NodeBlock154 ], [ %j.0, %NodeBlock156 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then56 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else39 ], [ %j.0, %if.then37 ], [ %j.0, %if.else34 ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %remalteredBB, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb75 ], [ %a.0, %sw.bb73 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %sw.bb71 ], [ %a.0, %sw.bb69 ], [ %a.0, %sw.bb67 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %sw.bb65 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock146 ], [ %a.0, %NodeBlock148 ], [ %a.0, %LeafBlock150 ], [ %a.0, %NodeBlock152 ], [ %a.0, %NodeBlock154 ], [ %a.0, %NodeBlock156 ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then56 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else39 ], [ %a.0, %if.then37 ], [ %a.0, %if.else34 ], [ %a.0, %if.then33 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart288 ], [ %rem, %originalBB79 ], [ %a.0, %if.end ], [ %call12, %if.else ], [ %call10, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640493678, %originalBB142alteredBB ], [ -1407609501, %originalBB138alteredBB ], [ -1343825225, %originalBB117alteredBB ], [ 1437801699, %originalBB104alteredBB ], [ -1664176844, %originalBB98alteredBB ], [ 1136180650, %originalBB94alteredBB ], [ 1798875877, %originalBB90alteredBB ], [ -142155971, %originalBB79alteredBB ], [ 1911647409, %originalBBalteredBB ], [ 1907563645, %NewDefault ], [ 1907563645, %sw.bb75 ], [ 1907563645, %sw.bb73 ], [ 1907563645, %originalBBpart2144 ], [ %200, %originalBB142 ], [ %191, %sw.bb71 ], [ 1907563645, %sw.bb69 ], [ 1907563645, %sw.bb67 ], [ 1907563645, %originalBBpart2140 ], [ %182, %originalBB138 ], [ %173, %sw.bb65 ], [ 1907563645, %sw.bb ], [ %164, %LeafBlock ], [ %163, %NodeBlock ], [ %162, %NodeBlock146 ], [ %161, %NodeBlock148 ], [ %160, %LeafBlock150 ], [ %159, %NodeBlock152 ], [ %158, %NodeBlock154 ], [ %157, %NodeBlock156 ], [ 271077416, %if.end63 ], [ 1145766053, %if.then61 ], [ %155, %if.end58 ], [ -300545564, %originalBBpart2136 ], [ %154, %originalBB117 ], [ %144, %if.then56 ], [ %135, %for.end45 ], [ 1915315192, %originalBBpart2115 ], [ %126, %originalBB104 ], [ %116, %for.inc43 ], [ -675117220, %if.end42 ], [ -74064216, %if.end41 ], [ -1078236686, %originalBBpart2102 ], [ %107, %originalBB98 ], [ %97, %if.else39 ], [ -1078236686, %if.then37 ], [ %87, %if.else34 ], [ -74064216, %if.then33 ], [ %85, %lor.lhs.false30 ], [ %84, %lor.lhs.false27 ], [ %83, %originalBBpart296 ], [ %82, %originalBB94 ], [ %73, %lor.lhs.false24 ], [ %64, %lor.lhs.false21 ], [ %63, %lor.lhs.false ], [ %62, %for.body16 ], [ %61, %originalBBpart292 ], [ %60, %originalBB90 ], [ %50, %for.cond13 ], [ 1915315192, %originalBBpart288 ], [ %41, %originalBB79 ], [ %32, %if.end ], [ -66820018, %if.else ], [ -66820018, %for.end ], [ -771593955, %for.inc ], [ 539878942, %for.body ], [ %20, %for.cond ], [ -771593955, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 -275375191, i32 -1668966141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1911647409, i32 -2027465755
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
  %19 = select i1 %18, i32 -1525321966, i32 -2027465755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %conv
  %20 = select i1 %cmp4, i32 -1936290085, i32 -535555007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %g, i64 0, i64 %idxprom6
  store i8 %21, i8* %arrayidx7, align 1
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 @atoi(i8* nonnull %arraydecay9) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 @atoi(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -142155971, i32 469585745
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, 400
  %div.lhs.trunc = trunc i32 %rem to i16
  %div50 = sdiv i16 %div.lhs.trunc, 100
  %div.sext = sext i16 %div50 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2136390535, i32 469585745
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1798875877, i32 -1563200321
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %i.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -423170738, i32 -1563200321
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1657089096, i32 907243310
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 1
  %62 = select i1 %cmp17, i32 324649498, i32 286796439
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 3
  %63 = select i1 %cmp19, i32 324649498, i32 160545440
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 5
  %64 = select i1 %cmp22, i32 324649498, i32 1119651353
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1136180650, i32 2073357952
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 7
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -811805959, i32 2073357952
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 324649498, i32 -1130600695
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 8
  %84 = select i1 %cmp28, i32 324649498, i32 1782528573
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 10
  %85 = select i1 %cmp31, i32 324649498, i32 -256762643
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = add i32 %t.0, 31
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 2
  %87 = select i1 %cmp35, i32 -2062695372, i32 206003488
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %88 = add i32 %t.0, 28
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1664176844, i32 884451677
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = add i32 %t.0, 30
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -671376606, i32 884451677
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1437801699, i32 1433272426
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1422168767, i32 1433272426
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %127 = mul i32 %a.0, 365
  %div47 = sdiv i32 %a.0, 4
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 -366, %x.0
  %130 = add i32 %129, %t.0
  %131 = add i32 %130, %div47
  %132 = add i32 %131, %127
  %133 = add i32 %132, %128
  %rem53 = srem i32 %133, 7
  %134 = load i32, i32* %b, align 4
  %cmp54 = icmp slt i32 %134, 3
  %135 = select i1 %cmp54, i32 139309009, i32 -300545564
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1343825225, i32 968408807
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %145 = add i32 %n.0, -1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1475806246, i32 968408807
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp slt i32 %n.0, 0
  %155 = select i1 %cmp59, i32 -1822360425, i32 1145766053
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %156 = add i32 %n.0, 7
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  store i32 %n.0, i32* %.reg2mem159, align 4
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload167 = load volatile i32, i32* %.reg2mem159, align 4
  %Pivot157 = icmp slt i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload167, 3
  %157 = select i1 %Pivot157, i32 -655710544, i32 -612697833
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload163 = load volatile i32, i32* %.reg2mem159, align 4
  %Pivot155 = icmp slt i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload163, 5
  %158 = select i1 %Pivot155, i32 -1390418545, i32 1803163996
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload161 = load volatile i32, i32* %.reg2mem159, align 4
  %Pivot153 = icmp slt i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload161, 6
  %159 = select i1 %Pivot153, i32 -1496534571, i32 600004366
  br label %loopEntry.backedge

LeafBlock150:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i32, i32* %.reg2mem159, align 4
  %SwitchLeaf151 = icmp eq i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160, 6
  %160 = select i1 %SwitchLeaf151, i32 -831954523, i32 -467075092
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload162 = load volatile i32, i32* %.reg2mem159, align 4
  %Pivot149 = icmp slt i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload162, 4
  %161 = select i1 %Pivot149, i32 -445870077, i32 438950502
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload166 = load volatile i32, i32* %.reg2mem159, align 4
  %Pivot147 = icmp slt i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload166, 1
  %162 = select i1 %Pivot147, i32 510630169, i32 85020057
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload164 = load volatile i32, i32* %.reg2mem159, align 4
  %Pivot = icmp slt i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload164, 2
  %163 = select i1 %Pivot, i32 312372841, i32 485207800
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload165 = load volatile i32, i32* %.reg2mem159, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload165, 0
  %164 = select i1 %SwitchLeaf, i32 -1922644722, i32 -467075092
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1407609501, i32 1302572891
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 21364307, i32 1302572891
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1640493678, i32 -2107393344
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1967829493, i32 -2107393344
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %a.0, 400
  %divalteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %divalteredBB51 = sdiv i16 %divalteredBB.lhs.trunc, 100
  %divalteredBB.sext = sext i16 %divalteredBB51 to i32
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %t.0, 30
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
