; ModuleID = 'build_ollvm/programs/50/304.ll'
source_filename = "source-C-CXX/50/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %len = alloca i32, align 4
  %time = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %son = alloca [99 x [5 x i8]], align 16
  %0 = bitcast [100 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(495) %1, i8 0, i64 495, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %len)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1837473521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837473521, label %for.cond
    i32 349459451, label %for.body
    i32 85850510, label %for.cond5
    i32 881289347, label %for.body8
    i32 -921022530, label %for.inc
    i32 -1519810741, label %for.end
    i32 183665742, label %for.inc14
    i32 1039291424, label %for.end16
    i32 -2037520620, label %for.cond17
    i32 1574983268, label %for.body21
    i32 620130769, label %originalBB
    i32 -1506948496, label %originalBBpart2
    i32 -1899267594, label %for.cond22
    i32 -1411221538, label %originalBB108
    i32 -1095302475, label %originalBBpart2119
    i32 1966892579, label %for.body26
    i32 1756492481, label %if.then
    i32 800914497, label %originalBB121
    i32 242820063, label %originalBBpart2136
    i32 1071561099, label %if.end
    i32 250781568, label %for.inc39
    i32 1909285878, label %originalBB138
    i32 1761598955, label %originalBBpart2142
    i32 -1897675757, label %for.end41
    i32 501042789, label %originalBB144
    i32 1745552417, label %originalBBpart2146
    i32 -398992855, label %for.inc42
    i32 -295063966, label %for.end44
    i32 -2039511529, label %originalBB148
    i32 -1205874801, label %originalBBpart2150
    i32 359426476, label %for.cond46
    i32 -1100356636, label %for.body50
    i32 1350186701, label %if.then55
    i32 70217697, label %if.end58
    i32 -1491801405, label %for.inc59
    i32 -156514453, label %for.end61
    i32 810649218, label %if.then64
    i32 512041671, label %for.cond66
    i32 -911863845, label %originalBB152
    i32 1493494022, label %originalBBpart2158
    i32 1389726659, label %for.body70
    i32 -177420103, label %originalBB160
    i32 -1946757819, label %originalBBpart2162
    i32 -539893814, label %if.then75
    i32 -288376312, label %for.cond76
    i32 -591284332, label %for.body79
    i32 862228882, label %if.then89
    i32 -1068852466, label %if.end90
    i32 821854121, label %for.inc91
    i32 -1288955307, label %for.end93
    i32 323738411, label %originalBB164
    i32 1897620602, label %originalBBpart2166
    i32 903843146, label %if.then96
    i32 1332988794, label %originalBB168
    i32 698975204, label %originalBBpart2170
    i32 -352139548, label %if.end101
    i32 -714689490, label %if.end102
    i32 1990574550, label %for.inc103
    i32 -679775937, label %for.end105
    i32 153205669, label %originalBB172
    i32 -1011754793, label %originalBBpart2174
    i32 721528290, label %if.else
    i32 1967380678, label %if.end107
    i32 -779916723, label %originalBBalteredBB
    i32 1736508228, label %originalBB108alteredBB
    i32 1984232148, label %originalBB121alteredBB
    i32 -2132778770, label %originalBB138alteredBB
    i32 -1326796195, label %originalBB144alteredBB
    i32 775211194, label %originalBB148alteredBB
    i32 1271519194, label %originalBB152alteredBB
    i32 447732423, label %originalBB160alteredBB
    i32 2064039041, label %originalBB164alteredBB
    i32 1831431334, label %originalBB168alteredBB
    i32 1344576334, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2174, %originalBB172, %for.end105, %for.inc103, %if.end102, %if.end101, %originalBBpart2170, %originalBB168, %if.then96, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %if.end90, %if.then89, %for.body79, %for.cond76, %if.then75, %originalBBpart2162, %originalBB160, %for.body70, %originalBBpart2158, %originalBB152, %for.cond66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond46, %originalBBpart2150, %originalBB148, %for.end44, %for.inc42, %originalBBpart2146, %originalBB144, %for.end41, %originalBBpart2142, %originalBB138, %for.inc39, %if.end, %originalBBpart2136, %originalBB121, %if.then, %for.body26, %originalBBpart2119, %originalBB108, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %240, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end93 ], [ %.neg46, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %if.then75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2142 ], [ %84, %originalBB138 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %11, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end105 ], [ %220, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then89 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond66 ], [ 0, %if.then64 ], [ %k.0, %for.end61 ], [ %138, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %k.0, %for.end44 ], [ %112, %for.inc42 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %241, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then89 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body70 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond66 ], [ %max.0, %if.then64 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %137, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2150 ], [ %122, %originalBB148 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.end105 ], [ %flag.0, %for.inc103 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.end101 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %if.then96 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %for.end93 ], [ %flag.0, %for.inc91 ], [ %flag.0, %if.end90 ], [ 0, %if.then89 ], [ %flag.0, %for.body79 ], [ %flag.0, %for.cond76 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %flag.0, %for.body70 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.cond66 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then55 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond46 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.end41 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.inc39 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.then ], [ %flag.0, %for.body26 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 153205669, %originalBB172alteredBB ], [ 1332988794, %originalBB168alteredBB ], [ 323738411, %originalBB164alteredBB ], [ -177420103, %originalBB160alteredBB ], [ -911863845, %originalBB152alteredBB ], [ -2039511529, %originalBB148alteredBB ], [ 501042789, %originalBB144alteredBB ], [ 1909285878, %originalBB138alteredBB ], [ 800914497, %originalBB121alteredBB ], [ -1411221538, %originalBB108alteredBB ], [ 620130769, %originalBBalteredBB ], [ 1967380678, %if.else ], [ 1967380678, %originalBBpart2174 ], [ %238, %originalBB172 ], [ %229, %for.end105 ], [ 512041671, %for.inc103 ], [ 1990574550, %if.end102 ], [ -714689490, %if.end101 ], [ -352139548, %originalBBpart2170 ], [ %219, %originalBB168 ], [ %210, %if.then96 ], [ %201, %originalBBpart2166 ], [ %200, %originalBB164 ], [ %191, %for.end93 ], [ -288376312, %for.inc91 ], [ 821854121, %if.end90 ], [ -1288955307, %if.then89 ], [ %182, %for.body79 ], [ %181, %for.cond76 ], [ -288376312, %if.then75 ], [ %180, %originalBBpart2162 ], [ %179, %originalBB160 ], [ %169, %for.body70 ], [ %160, %originalBBpart2158 ], [ %159, %originalBB152 ], [ %148, %for.cond66 ], [ 512041671, %if.then64 ], [ %139, %for.end61 ], [ 359426476, %for.inc59 ], [ -1491801405, %if.end58 ], [ 70217697, %if.then55 ], [ %136, %for.body50 ], [ %134, %for.cond46 ], [ 359426476, %originalBBpart2150 ], [ %131, %originalBB148 ], [ %121, %for.end44 ], [ -2037520620, %for.inc42 ], [ -398992855, %originalBBpart2146 ], [ %111, %originalBB144 ], [ %102, %for.end41 ], [ -1899267594, %originalBBpart2142 ], [ %93, %originalBB138 ], [ %83, %for.inc39 ], [ 250781568, %if.end ], [ 1071561099, %originalBBpart2136 ], [ %74, %originalBB121 ], [ %63, %if.then ], [ %54, %for.body26 ], [ %53, %originalBBpart2119 ], [ %52, %originalBB108 ], [ %41, %for.cond22 ], [ -1899267594, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.body21 ], [ %14, %for.cond17 ], [ -2037520620, %for.end16 ], [ 1837473521, %for.inc14 ], [ 183665742, %for.end ], [ 85850510, %for.inc ], [ -921022530, %for.body8 ], [ %7, %for.cond5 ], [ 85850510, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %len, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1039291424, i32 349459451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %len, align 4
  %6 = add i32 %5, %i.0
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 881289347, i32 -1519810741
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %9 = sub i32 %j.0, %i.0
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom9, i64 %idxprom12
  store i8 %8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %12 = load i32, i32* %len, align 4
  %13 = sub i32 %conv, %12
  %cmp19.not = icmp sgt i32 %k.0, %13
  %14 = select i1 %cmp19.not, i32 -295063966, i32 1574983268
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 620130769, i32 -779916723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1506948496, i32 -779916723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1411221538, i32 1736508228
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %42 = load i32, i32* %len, align 4
  %43 = sub i32 %conv, %42
  %cmp24 = icmp sle i32 %i.0, %43
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1095302475, i32 1736508228
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %53 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1966892579, i32 -1897675757
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arraydecay29 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #5
  %cmp34 = icmp eq i32 %call33, 0
  %54 = select i1 %cmp34, i32 1756492481, i32 1071561099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 800914497, i32 1984232148
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom36
  %64 = load i32, i32* %arrayidx37, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx37, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 242820063, i32 1984232148
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1909285878, i32 -2132778770
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1761598955, i32 -2132778770
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 501042789, i32 -1326796195
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1745552417, i32 -1326796195
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2039511529, i32 775211194
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx45alteredBB, align 16
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1205874801, i32 775211194
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %132 = load i32, i32* %len, align 4
  %133 = sub i32 %conv, %132
  %cmp48.not = icmp sgt i32 %k.0, %133
  %134 = select i1 %cmp48.not, i32 -156514453, i32 -1100356636
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom51
  %135 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %135, %max.0
  %136 = select i1 %cmp53, i32 1350186701, i32 70217697
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom56
  %137 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %max.0, 1
  %139 = select i1 %cmp62, i32 810649218, i32 721528290
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -911863845, i32 1271519194
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %149 = load i32, i32* %len, align 4
  %150 = sub i32 %conv, %149
  %cmp68 = icmp sle i32 %k.0, %150
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1493494022, i32 1271519194
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %160 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1389726659, i32 -679775937
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -177420103, i32 447732423
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom71
  %170 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %170, %max.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1946757819, i32 447732423
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %180 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -539893814, i32 -714689490
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %k.0
  %181 = select i1 %cmp77, i32 -591284332, i32 -1288955307
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arraydecay82 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom80, i64 0
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 @strcmp(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay85) #5
  %cmp87 = icmp eq i32 %call86, 0
  %182 = select i1 %cmp87, i32 862228882, i32 -1068852466
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 323738411, i32 2064039041
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %flag.0, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1897620602, i32 2064039041
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %201 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 903843146, i32 -352139548
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1332988794, i32 1831431334
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arraydecay99 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom97, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay99)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 698975204, i32 1831431334
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 153205669, i32 1344576334
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1011754793, i32 1344576334
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom36alteredBB
  %239 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg = add i32 %239, 1
  store i32 %.neg, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx45alteredBB, align 16
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %k.0 to i64
  %arraydecay99alteredBB = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %son, i64 0, i64 %idxprom97alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay99alteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
